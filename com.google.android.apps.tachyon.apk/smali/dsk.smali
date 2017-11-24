.class final Ldsk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldsj;


# direct methods
.method constructor <init>(Ldsj;)V
    .locals 0

    iput-object p1, p0, Ldsk;->a:Ldsj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Ldsk;->a:Ldsj;

    iget-boolean v0, v0, Ldsj;->b:Z

    if-nez v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    iget-object v0, p0, Ldsk;->a:Ldsj;

    .line 2
    iget-object v0, v0, Ldsj;->d:Ldah;

    .line 3
    invoke-virtual {v0}, Ldah;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldsk;->a:Ldsj;

    iget-object v0, v0, Ldsj;->h:Lduu;

    iget-object v1, p0, Ldsk;->a:Ldsj;

    invoke-virtual {v1}, Ldsj;->e()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Ldsk;->a:Ldsj;

    .line 4
    iget-object v2, v2, Ldsj;->d:Ldah;

    .line 5
    iget-object v2, v2, Ldah;->c:Landroid/app/PendingIntent;

    .line 6
    iget-object v3, p0, Ldsk;->a:Ldsj;

    .line 7
    iget v3, v3, Ldsj;->e:I

    .line 8
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zzb(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lduu;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldsk;->a:Ldsj;

    .line 9
    iget-object v0, v0, Ldsj;->d:Ldah;

    .line 10
    iget v0, v0, Ldah;->b:I

    .line 11
    invoke-static {v0}, Ldal;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldsk;->a:Ldsj;

    invoke-virtual {v0}, Ldsj;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldsk;->a:Ldsj;

    iget-object v1, v1, Ldsj;->h:Lduu;

    iget-object v2, p0, Ldsk;->a:Ldsj;

    .line 12
    iget-object v2, v2, Ldsj;->d:Ldah;

    .line 13
    iget v2, v2, Ldah;->b:I

    .line 14
    iget-object v3, p0, Ldsk;->a:Ldsj;

    .line 15
    const-string v4, "d"

    invoke-static {v0, v2, v4}, Ldal;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 16
    new-instance v5, Ldca;

    invoke-direct {v5, v4, v1}, Ldca;-><init>(Landroid/content/Intent;Lduu;)V

    .line 17
    invoke-static {v0, v2, v5, v3}, Ldaj;->a(Landroid/content/Context;ILdby;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "GooglePlayServicesErrorDialog"

    invoke-static {v0, v1, v2, v3}, Ldaj;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Ldsk;->a:Ldsj;

    .line 19
    iget-object v0, v0, Ldsj;->d:Ldah;

    .line 20
    iget v0, v0, Ldah;->b:I

    .line 21
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldsk;->a:Ldsj;

    invoke-virtual {v0}, Ldsj;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldsk;->a:Ldsj;

    invoke-static {v0, v1}, Ldaj;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Ldsk;->a:Ldsj;

    invoke-virtual {v1}, Ldsj;->e()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ldsl;

    invoke-direct {v2, p0, v0}, Ldsl;-><init>(Ldsk;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Ldaj;->a(Landroid/content/Context;Lduo;)Ldun;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ldsk;->a:Ldsj;

    iget-object v1, p0, Ldsk;->a:Ldsj;

    .line 22
    iget-object v1, v1, Ldsj;->d:Ldah;

    .line 23
    iget-object v2, p0, Ldsk;->a:Ldsj;

    .line 24
    iget v2, v2, Ldsj;->e:I

    .line 25
    invoke-virtual {v0, v1, v2}, Ldsj;->a(Ldah;I)V

    goto/16 :goto_0
.end method
