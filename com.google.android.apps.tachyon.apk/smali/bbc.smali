.class final Lbbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lbbb;


# direct methods
.method constructor <init>(Lbbb;ZI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbbc;->b:Lbbb;

    iput-boolean p2, p0, Lbbc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    iget-object v0, p0, Lbbc;->b:Lbbb;

    iget-object v1, v0, Lbbb;->a:Lcom/google/android/apps/tachyon/RegistrationFragment;

    iget-boolean v0, p0, Lbbc;->a:Z

    .line 4
    const-string v2, "TachyonRegistration"

    const-string v3, "onRegisterCompletedImpl"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcsr;->a()V

    .line 6
    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->af:I

    .line 7
    if-eqz v0, :cond_1

    .line 8
    const-string v0, "TachyonRegistration"

    const-string v2, "Registration request was sent and received by the server, verification not required."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcsr;->a()V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/RegistrationFragment;->d_()Ldu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    const-string v0, "TachyonRegistration"

    const-string v1, "Skip firing completion event."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->aa:Landroid/widget/ProgressBar;

    .line 15
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 16
    invoke-virtual {v2, v5}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 17
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    iget-object v0, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->Z:Landroid/os/Handler;

    new-instance v2, Lbat;

    invoke-direct {v2, v1}, Lbat;-><init>(Lcom/google/android/apps/tachyon/RegistrationFragment;)V

    const-wide/16 v4, 0x190

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "TachyonRegistration"

    const-string v2, "Registration request was sent and received by the server, next: verification."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/tachyon/RegistrationFragment;->d_()Ldu;

    move-result-object v0

    if-nez v0, :cond_2

    .line 25
    const-string v0, "TachyonRegistration"

    const-string v1, "Skip navToVerification."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->ae:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/tachyon/RegistrationFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    const-string v0, "TachyonRegistration"

    const-string v2, "Missing user number."

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v5}, Lcom/google/android/apps/tachyon/RegistrationFragment;->e(Z)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v3, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->Y:Lcem;

    const/16 v4, 0x8

    .line 33
    iget-boolean v0, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->ad:Z

    if-eqz v0, :cond_4

    .line 34
    const/16 v0, 0x515

    .line 36
    :goto_1
    invoke-virtual {v3, v4, v0}, Lcem;->a(II)V

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v3, "userNormalizedNumber"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Lcom/google/android/apps/tachyon/RegistrationFragment;->ac:Lcom;

    invoke-interface {v1, v0}, Lcom;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 35
    :cond_4
    const/16 v0, 0x516

    goto :goto_1
.end method
