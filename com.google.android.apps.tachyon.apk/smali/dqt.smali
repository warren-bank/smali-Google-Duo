.class public final Ldqt;
.super Ldcd;

# interfaces
.implements Ldql;


# instance fields
.field private f:Z

.field private g:Ldbv;

.field private h:Landroid/os/Bundle;

.field private i:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldbv;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .prologue
    .line 1
    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ldcd;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdbv;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldqt;->f:Z

    iput-object p3, p0, Ldqt;->g:Ldbv;

    iput-object p4, p0, Ldqt;->h:Landroid/os/Bundle;

    .line 2
    iget-object v0, p3, Ldbv;->h:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Ldqt;->i:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldbv;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 7

    .prologue
    .line 4
    .line 6
    iget-object v0, p3, Ldbv;->g:Ldqm;

    .line 8
    iget-object v1, p3, Ldbv;->h:Ljava/lang/Integer;

    .line 9
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 10
    iget-object v3, p3, Ldbv;->a:Landroid/accounts/Account;

    .line 11
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 12
    iget-boolean v2, v0, Ldqm;->b:Z

    .line 13
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 14
    iget-boolean v2, v0, Ldqm;->c:Z

    .line 15
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 16
    iget-object v2, v0, Ldqm;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 18
    iget-boolean v2, v0, Ldqm;->e:Z

    .line 19
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 20
    iget-object v2, v0, Ldqm;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 22
    iget-boolean v2, v0, Ldqm;->g:Z

    .line 23
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v1, v0, Ldqm;->h:Ljava/lang/Long;

    .line 26
    iget-object v0, v0, Ldqm;->i:Ljava/lang/Long;

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 28
    invoke-direct/range {v0 .. v6}, Ldqt;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldbv;Landroid/os/Bundle;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .prologue
    .line 53
    .line 55
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    .line 55
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ldqs;

    if-eqz v1, :cond_1

    check-cast v0, Ldqs;

    goto :goto_0

    :cond_1
    new-instance v0, Ldqs;

    invoke-direct {v0, p1}, Ldqs;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0
.end method

.method public final a(Ldcn;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ldqt;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldqs;

    iget-object v2, p0, Ldqt;->i:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 30
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :try_start_1
    const-string v2, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldcn;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Ldqs;->a:Landroid/os/IBinder;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-interface {v0, v1, v4, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 31
    :goto_1
    return-void

    .line 30
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public final a(Ldqq;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 35
    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :try_start_0
    iget-object v0, p0, Ldqt;->g:Ldbv;

    .line 37
    iget-object v2, v0, Ldbv;->a:Landroid/accounts/Account;

    if-eqz v2, :cond_1

    iget-object v0, v0, Ldbv;->a:Landroid/accounts/Account;

    move-object v2, v0

    .line 38
    :goto_0
    const-string v0, "<<default account>>"

    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Ldbk;->a:Landroid/content/Context;

    .line 40
    invoke-static {v0}, Lcyu;->a(Landroid/content/Context;)Lcyu;

    move-result-object v0

    .line 41
    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {v0, v3}, Lcyu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcyu;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    .line 42
    :goto_1
    new-instance v3, Ldbe;

    iget-object v4, p0, Ldqt;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v2, v4, v0}, Ldbe;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 43
    invoke-virtual {p0}, Ldqt;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldqs;

    new-instance v2, Ldqu;

    invoke-direct {v2, v3}, Ldqu;-><init>(Ldbe;)V

    .line 44
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    const-string v5, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ldqu;->writeToParcel(Landroid/os/Parcel;I)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldqq;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_0
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, v0, Ldqs;->a:Landroid/os/IBinder;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, v3, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 45
    :goto_2
    return-void

    .line 37
    :cond_1
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "Remote service probably died when signIn is called"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_3
    new-instance v1, Ldqw;

    invoke-direct {v1}, Ldqw;-><init>()V

    invoke-interface {p1, v1}, Ldqq;->a(Ldqw;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v1, "SignInClientImpl"

    const-string v2, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 32
    :try_start_0
    invoke-virtual {p0}, Ldqt;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldqs;

    iget-object v1, p0, Ldqt;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :try_start_1
    const-string v4, "com.google.android.gms.signin.internal.ISignInService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, v0, Ldqs;->a:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 34
    :goto_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    :catch_0
    move-exception v0

    const-string v0, "SignInClientImpl"

    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Ldbs;

    invoke-direct {v0, p0}, Ldbs;-><init>(Ldbk;)V

    invoke-virtual {p0, v0}, Ldqt;->zza(Ldbq;)V

    return-void
.end method

.method protected final g()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ldqt;->g:Ldbv;

    .line 47
    iget-object v0, v0, Ldbv;->e:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Ldbk;->a:Landroid/content/Context;

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqt;->h:Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    iget-object v2, p0, Ldqt;->g:Ldbv;

    .line 51
    iget-object v2, v2, Ldbv;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldqt;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzqB()Z
    .locals 1

    iget-boolean v0, p0, Ldqt;->f:Z

    return v0
.end method
