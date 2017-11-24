.class final Llc;
.super Lla;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lla;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Llc;-><init>()V

    return-void
.end method

.method constructor <init>(C)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llc;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 5
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 7
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setScrollIndicators(II)V

    .line 3
    return-void
.end method
