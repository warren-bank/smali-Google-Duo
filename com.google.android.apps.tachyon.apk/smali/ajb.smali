.class final Lajb;
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
    .locals 1

    .prologue
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x2

    return v0
.end method
