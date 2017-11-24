.class public abstract Ldsj;
.super Ldut;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public d:Ldah;

.field public e:I

.field public final f:Ldaj;


# direct methods
.method protected constructor <init>(Lduu;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Ldaj;->a:Ldaj;

    .line 3
    invoke-direct {p0, p1, v0}, Ldsj;-><init>(Lduu;Ldaj;)V

    return-void
.end method

.method private constructor <init>(Lduu;Ldaj;)V
    .locals 2

    invoke-direct {p0, p1}, Ldut;-><init>(Lduu;)V

    const/4 v0, -0x1

    iput v0, p0, Ldsj;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldsj;->a:Landroid/os/Handler;

    iput-object p2, p0, Ldsj;->f:Ldaj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-super {p0}, Ldut;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsj;->b:Z

    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x12

    const/16 v2, 0xd

    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 11
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldsj;->d()V

    :goto_1
    return-void

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Ldsj;->e()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Ldal;->a(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    iget-object v1, p0, Ldsj;->d:Ldah;

    .line 10
    iget v1, v1, Ldah;->b:I

    .line 11
    if-ne v1, v3, :cond_1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :pswitch_1
    const/4 v3, -0x1

    if-eq p2, v3, :cond_1

    if-nez p2, :cond_0

    if-eqz p3, :cond_3

    const-string v0, "<<ResolutionFailureErrorDetail>>"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_3
    new-instance v2, Ldah;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v2, p0, Ldsj;->d:Ldah;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldsj;->d:Ldah;

    iget v1, p0, Ldsj;->e:I

    invoke-virtual {p0, v0, v1}, Ldsj;->a(Ldah;I)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ldut;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "resolving_error"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldsj;->c:Z

    iget-boolean v0, p0, Ldsj;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "failed_client_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldsj;->e:I

    new-instance v1, Ldah;

    const-string v0, "failed_status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "failed_resolution"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    iput-object v1, p0, Ldsj;->d:Ldah;

    :cond_0
    return-void
.end method

.method protected abstract a(Ldah;I)V
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Ldut;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsj;->b:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Ldut;->b(Landroid/os/Bundle;)V

    const-string v0, "resolving_error"

    iget-boolean v1, p0, Ldsj;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Ldsj;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "failed_client_id"

    iget v1, p0, Ldsj;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_status"

    iget-object v1, p0, Ldsj;->d:Ldah;

    .line 5
    iget v1, v1, Ldah;->b:I

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "failed_resolution"

    iget-object v1, p0, Ldsj;->d:Ldah;

    .line 7
    iget-object v1, v1, Ldah;->c:Landroid/app/PendingIntent;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final b(Ldah;I)V
    .locals 2

    .prologue
    .line 12
    iget-boolean v0, p0, Ldsj;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldsj;->c:Z

    iput p2, p0, Ldsj;->e:I

    iput-object p1, p0, Ldsj;->d:Ldah;

    iget-object v0, p0, Ldsj;->a:Landroid/os/Handler;

    new-instance v1, Ldsk;

    .line 13
    invoke-direct {v1, p0}, Ldsk;-><init>(Ldsj;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected abstract c()V
.end method

.method protected final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ldsj;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldsj;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldsj;->d:Ldah;

    invoke-virtual {p0}, Ldsj;->c()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance v0, Ldah;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    iget v1, p0, Ldsj;->e:I

    invoke-virtual {p0, v0, v1}, Ldsj;->a(Ldah;I)V

    invoke-virtual {p0}, Ldsj;->d()V

    return-void
.end method
