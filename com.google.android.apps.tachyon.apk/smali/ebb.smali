.class public final Lebb;
.super Ldo;
.source "PG"

# interfaces
.implements Leba;


# instance fields
.field private W:Leat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ldo;-><init>()V

    .line 2
    new-instance v0, Leat;

    invoke-direct {v0, p0}, Leat;-><init>(Leba;)V

    iput-object v0, p0, Lebb;->W:Leat;

    .line 3
    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Ldo;->B_()V

    .line 6
    iget-object v0, p0, Lebb;->W:Leat;

    .line 7
    invoke-virtual {v0}, Leat;->a()V

    .line 8
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lebb;->W:Leat;

    invoke-virtual {v0, p1, p2}, Leat;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Ldo;->d_()Ldu;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lebb;->W:Leat;

    .line 10
    invoke-virtual {v0}, Leat;->a()V

    .line 11
    invoke-super {p0}, Ldo;->r()V

    .line 12
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Ldo;->s()V

    .line 14
    iget-object v0, p0, Lebb;->W:Leat;

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, v0, Leat;->j:Z

    .line 16
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lebb;->W:Leat;

    invoke-virtual {v0}, Leat;->b()V

    .line 18
    invoke-super {p0}, Ldo;->t()V

    .line 19
    return-void
.end method
