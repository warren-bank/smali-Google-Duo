.class public final Ldhw;
.super Ldp;


# instance fields
.field public a:Ldhl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldp;-><init>()V

    new-instance v0, Ldhl;

    invoke-direct {v0}, Ldhl;-><init>()V

    iput-object v0, p0, Ldhw;->a:Ldhl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Ldp;->a(Landroid/os/Bundle;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp;->E:Z

    .line 3
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ldp;->d(Landroid/os/Bundle;)V

    iget-object v0, p0, Ldhw;->a:Ldhl;

    invoke-virtual {v0}, Ldhl;->a()V

    return-void
.end method

.method public final t()V
    .locals 2

    invoke-super {p0}, Ldp;->t()V

    iget-object v0, p0, Ldhw;->a:Ldhl;

    invoke-virtual {p0}, Ldhw;->d_()Ldu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldhl;->a(Ljava/lang/Object;)V

    return-void
.end method
