.class final Lbde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lbde;->a:F

    .line 3
    iput v0, p0, Lbde;->b:F

    .line 4
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lbde;->a:F

    .line 7
    iput p2, p0, Lbde;->b:F

    .line 8
    return-void
.end method
