.class final Llg;
.super Llh;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llh;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    return v0
.end method
