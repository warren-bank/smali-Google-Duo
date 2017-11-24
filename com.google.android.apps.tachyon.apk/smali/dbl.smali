.class abstract Ldbl;
.super Ldbp;


# instance fields
.field private c:I

.field private d:Landroid/os/Bundle;

.field private synthetic e:Ldbk;


# direct methods
.method protected constructor <init>(Ldbk;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Ldbl;->e:Ldbk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldbp;-><init>(Ldbk;Ljava/lang/Object;)V

    iput p2, p0, Ldbl;->c:I

    iput-object p3, p0, Ldbl;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected abstract a(Ldah;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    if-nez p1, :cond_1

    iget-object v0, p0, Ldbl;->e:Ldbk;

    invoke-static {v0, v2}, Ldbk;->a(Ldbk;I)V

    .line 3
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    iget v1, p0, Ldbl;->c:I

    sparse-switch v1, :sswitch_data_0

    iget-object v1, p0, Ldbl;->e:Ldbk;

    invoke-static {v1, v2}, Ldbk;->a(Ldbk;I)V

    iget-object v1, p0, Ldbl;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object v0, p0, Ldbl;->d:Landroid/os/Bundle;

    const-string v1, "pendingIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    :cond_2
    new-instance v1, Ldah;

    iget v2, p0, Ldbl;->c:I

    invoke-direct {v1, v2, v0}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Ldbl;->a(Ldah;)V

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Ldbl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldbl;->e:Ldbk;

    invoke-static {v1, v2}, Ldbk;->a(Ldbk;I)V

    new-instance v1, Ldah;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Ldbl;->a(Ldah;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Ldbl;->e:Ldbk;

    invoke-static {v0, v2}, Ldbk;->a(Ldbk;I)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A fatal developer error has occurred. Check the logs for further information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method protected abstract a()Z
.end method

.method protected final b()V
    .locals 0

    return-void
.end method
