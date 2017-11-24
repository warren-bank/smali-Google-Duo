.class final Lwo;
.super Lwn;
.source "PG"


# direct methods
.method constructor <init>(Lwy;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwn;-><init>(Lwy;B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lwo;->a:Lwy;

    invoke-virtual {v0}, Lwy;->g()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxc;

    .line 5
    invoke-static {p1}, Lwy;->b(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lxc;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method
