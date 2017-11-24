.class public final Lbxy;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lbzx;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "confirmCredentials is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "editProperties is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getAuthToken is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getAuthTokenLabel is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasFeatures is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "updateCredentials is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
