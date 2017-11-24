.class public final Leas;
.super Landroid/app/DialogFragment;
.source "PG"

# interfaces
.implements Leba;


# instance fields
.field private a:Leat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 2
    new-instance v0, Leat;

    invoke-direct {v0, p0}, Leat;-><init>(Leba;)V

    iput-object v0, p0, Leas;->a:Leat;

    .line 3
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Leas;->a:Leat;

    invoke-virtual {v0, p1, p2}, Leat;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Leas;->a:Leat;

    invoke-virtual {v0}, Leat;->b()V

    .line 18
    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    .line 19
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    .line 14
    iget-object v0, p0, Leas;->a:Leat;

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, v0, Leat;->j:Z

    .line 16
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    .line 10
    iget-object v0, p0, Leas;->a:Leat;

    .line 11
    invoke-virtual {v0}, Leat;->a()V

    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/app/DialogFragment;->onStart()V

    .line 6
    iget-object v0, p0, Leas;->a:Leat;

    .line 7
    invoke-virtual {v0}, Leat;->a()V

    .line 8
    return-void
.end method
