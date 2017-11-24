.class final Lxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyu;


# instance fields
.field private synthetic a:Lwy;


# direct methods
.method constructor <init>(Lwy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lxa;->a:Lwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lxa;->a:Lwy;

    invoke-virtual {v0}, Lwy;->h()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxc;

    .line 10
    invoke-static {p1}, Lwy;->c(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lxc;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lxa;->a:Lwy;

    invoke-virtual {v0, p1}, Lwy;->a(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lxa;->a:Lwy;

    .line 5
    iget v0, v0, Lwy;->f:I

    .line 6
    iget-object v1, p0, Lxa;->a:Lwy;

    .line 7
    invoke-virtual {v1}, Lwy;->j()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lxc;

    .line 13
    invoke-static {p1}, Lwy;->e(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Lxc;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method
