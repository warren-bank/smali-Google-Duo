.class final Lbbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbbt;

.field private synthetic b:Lbbb;


# direct methods
.method constructor <init>(Lbbb;Lbbt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbd;->b:Lbbb;

    iput-object p2, p0, Lbbd;->a:Lbbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lbbd;->b:Lbbb;

    iget-object v1, v0, Lbbb;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    iget-object v0, p0, Lbbd;->a:Lbbt;

    .line 4
    const-string v2, "TachyonRegistration"

    const-string v3, "onRegisterErrorImp"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcsr;->a()V

    .line 6
    invoke-static {}, Lcom/google/android/apps/tachyon/RegistrationFragment;->V()Lcem;

    move-result-object v2

    const/16 v3, 0x55

    .line 7
    invoke-virtual {v2, v3}, Lcem;->a(I)V

    .line 8
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/RegistrationFragment;->d_()Ldu;

    move-result-object v2

    if-nez v2, :cond_1

    .line 9
    const-string v0, "TachyonRegistration"

    const-string v1, "Not attached to any activity. Skip UI update."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    const-string v2, "TachyonRegistration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reg error code: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v2, Lbbt;->j:Lbbt;

    if-ne v0, v2, :cond_2

    iget v2, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->af:I

    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    .line 15
    invoke-static {}, Lcsr;->a()V

    .line 16
    iget v0, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->af:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->af:I

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/RegistrationFragment;->ac()V

    .line 18
    iget-object v0, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->Z:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->ah:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 20
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/tachyon/RegistrationFragment;->e(Z)V

    .line 21
    sget-object v2, Lbbt;->t:Lbbt;

    if-ne v0, v2, :cond_3

    .line 22
    iget-object v0, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->a:Landroid/content/Context;

    const v2, 0x7f11027d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_1
    iget-object v2, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->ac:Lcom;

    if-eqz v2, :cond_0

    .line 25
    iget-object v1, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->ac:Lcom;

    invoke-interface {v1, v0}, Lcom;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->a:Landroid/content/Context;

    const v2, 0x7f110278

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
