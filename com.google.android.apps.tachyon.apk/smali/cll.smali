.class final Lcll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcir;


# direct methods
.method constructor <init>(Lclk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .prologue
    .line 2
    const-string v0, "TachyonTelecomHImpl"

    const-string v1, "registerPhoneAccount"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    sget-object v1, Lcli;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lclk;->u()Lcul;

    invoke-static {}, Lcul;->q()Z

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    sget-object v1, Lcli;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Lclk;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110022

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Lclk;->h()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const-string v2, "tel"

    .line 10
    invoke-virtual {v1, v2}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const/16 v2, 0x808

    .line 11
    invoke-virtual {v1, v2}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 15
    invoke-static {}, Lclk;->g()Landroid/telecom/TelecomManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 16
    return-void
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 17
    invoke-static {}, Lclk;->f()V

    .line 18
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 19
    const-string v0, "TachyonTelecomHImpl"

    const-string v1, "registerPhoneAccount"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    sget-object v1, Lcli;->a:Ljava/lang/String;

    .line 22
    invoke-static {}, Lclk;->u()Lcul;

    invoke-static {}, Lcul;->q()Z

    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    sget-object v1, Lcli;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    invoke-static {}, Lclk;->t()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110022

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {}, Lclk;->h()Landroid/telecom/PhoneAccountHandle;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/telecom/PhoneAccount;->builder(Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const-string v2, "tel"

    .line 27
    invoke-virtual {v1, v2}, Landroid/telecom/PhoneAccount$Builder;->addSupportedUriScheme(Ljava/lang/String;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    const/16 v2, 0x808

    .line 28
    invoke-virtual {v1, v2}, Landroid/telecom/PhoneAccount$Builder;->setCapabilities(I)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/telecom/PhoneAccount$Builder;->setExtras(Landroid/os/Bundle;)Landroid/telecom/PhoneAccount$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/telecom/PhoneAccount$Builder;->build()Landroid/telecom/PhoneAccount;

    move-result-object v0

    .line 32
    invoke-static {}, Lclk;->g()Landroid/telecom/TelecomManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/telecom/TelecomManager;->registerPhoneAccount(Landroid/telecom/PhoneAccount;)V

    .line 33
    return-void
.end method
