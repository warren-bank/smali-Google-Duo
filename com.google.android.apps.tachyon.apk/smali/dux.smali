.class public final Ldux;
.super Landroid/app/Fragment;


# instance fields
.field public a:Ldhl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    new-instance v0, Ldhl;

    invoke-direct {v0}, Ldhl;-><init>()V

    iput-object v0, p0, Ldux;->a:Ldhl;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldux;->setRetainInstance(Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Ldux;->a:Ldhl;

    invoke-virtual {p0}, Ldux;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Ldux;->a:Ldhl;

    invoke-virtual {v0}, Ldhl;->a()V

    return-void
.end method
