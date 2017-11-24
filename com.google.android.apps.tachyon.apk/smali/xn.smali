.class public final Lxn;
.super Ljz;
.source "PG"


# instance fields
.field private d:Lxm;


# direct methods
.method public constructor <init>(Lxm;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljz;-><init>()V

    .line 2
    iput-object p1, p0, Lxn;->d:Lxm;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmh;)V
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1, p2}, Ljz;->a(Landroid/view/View;Lmh;)V

    .line 5
    iget-object v0, p0, Lxn;->d:Lxm;

    invoke-virtual {v0}, Lxm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxn;->d:Lxm;

    iget-object v0, v0, Lxm;->d:Lwq;

    .line 6
    iget-object v0, v0, Lwq;->g:Lwy;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lxn;->d:Lxm;

    iget-object v0, v0, Lxm;->d:Lwq;

    .line 9
    iget-object v0, v0, Lwq;->g:Lwy;

    .line 12
    invoke-static {p1}, Lwq;->a(Landroid/view/View;)Lxl;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-super {p0, p1, p2, p3}, Ljz;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    const/4 v0, 0x1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    iget-object v1, p0, Lxn;->d:Lxm;

    invoke-virtual {v1}, Lxm;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lxn;->d:Lxm;

    iget-object v1, v1, Lxm;->d:Lwq;

    .line 19
    iget-object v1, v1, Lwq;->g:Lwy;

    .line 20
    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lxn;->d:Lxm;

    iget-object v1, v1, Lxm;->d:Lwq;

    .line 22
    iget-object v1, v1, Lwq;->g:Lwy;

    .line 24
    iget-object v2, v1, Lwy;->a:Lwq;

    iget-object v2, v2, Lwq;->b:Lxf;

    iget-object v1, v1, Lwy;->a:Lwq;

    iget-object v1, v1, Lwq;->r:Lxj;

    goto :goto_0
.end method
