.class public Lcyk;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/content/ComponentName;

.field private static c:[Ljava/lang/String;

.field private static d:Ldiz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google"

    aput-object v1, v0, v3

    const-string v1, "com.google.work"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "cn.google"

    aput-object v2, v0, v1

    sput-object v0, Lcyk;->c:[Ljava/lang/String;

    const-string v0, "androidPackageName"

    sput-object v0, Lcyk;->a:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.auth.GetToken"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcyk;->b:Landroid/content/ComponentName;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "GoogleAuthUtil"

    aput-object v1, v0, v3

    .line 24
    new-instance v1, Ldiz;

    const-string v2, "Auth"

    invoke-direct {v1, v2, v0}, Ldiz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    sput-object v1, Lcyk;->d:Ldiz;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;Lcyl;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    new-instance v5, Lddl;

    invoke-direct {v5}, Lddl;-><init>()V

    invoke-static {p0}, Ldci;->a(Landroid/content/Context;)Ldci;

    move-result-object v6

    .line 3
    new-instance v1, Ldcj;

    invoke-direct {v1, p1}, Ldcj;-><init>(Landroid/content/ComponentName;)V

    invoke-virtual {v6, v1, v5}, Ldci;->a(Ldcj;Landroid/content/ServiceConnection;)Z

    move-result v1

    .line 4
    if-eqz v1, :cond_b

    .line 5
    :try_start_0
    const-string v1, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v1}, Lcry;->c(Ljava/lang/String;)V

    iget-boolean v1, v5, Lddl;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot call get on this connection more than once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catch_0
    move-exception v1

    :goto_0
    :try_start_1
    sget-object v2, Lcyk;->d:Ldiz;

    const-string v3, "GoogleAuthUtil"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "Error on service connection."

    aput-object v8, v4, v7

    const/4 v7, 0x1

    aput-object v1, v4, v7

    .line 21
    invoke-virtual {v2, v3, v4}, Ldiz;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Error on service connection."

    invoke-direct {v2, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v6, p1, v5}, Ldci;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    throw v1

    .line 5
    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, v5, Lddl;->a:Z

    iget-object v1, v5, Lddl;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    .line 9
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 10
    :goto_1
    iget-object v2, p2, Lcyl;->a:Landroid/accounts/Account;

    iget-object v7, p2, Lcyl;->b:Ljava/lang/String;

    iget-object v8, p2, Lcyl;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v7, v8}, Ldra;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 12
    if-nez v1, :cond_3

    sget-object v1, Lcyk;->d:Ldiz;

    const-string v2, "GoogleAuthUtil"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v7, "Binder call returned null."

    aput-object v7, v3, v4

    invoke-virtual {v1, v2, v3}, Ldiz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Service unavailable."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :catch_1
    move-exception v1

    goto :goto_0

    .line 9
    :cond_1
    const-string v2, "com.google.android.auth.IAuthManagerService"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v7, v2, Ldra;

    if-eqz v7, :cond_2

    move-object v0, v2

    check-cast v0, Ldra;

    move-object v1, v0

    goto :goto_1

    :cond_2
    new-instance v2, Ldra;

    invoke-direct {v2, v1}, Ldra;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    goto :goto_1

    .line 13
    :cond_3
    check-cast v1, Landroid/os/Bundle;

    const-string v2, "tokenDetails"

    invoke-static {v1, v2}, Lcom/google/android/gms/auth/TokenData;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {v6, p1, v5}, Ldci;->a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;)V

    return-object v2

    .line 13
    :cond_4
    :try_start_3
    const-string v2, "Error"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "userRecoveryIntent"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-static {v7}, Lcyx;->a(Ljava/lang/String;)Lcyx;

    move-result-object v8

    .line 14
    sget-object v2, Lcyx;->d:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->f:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->g:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->h:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->e:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->i:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->a:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->k:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->l:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->m:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->n:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->o:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->p:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->r:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->j:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcyx;->q:Lcyx;

    invoke-virtual {v2, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v2, v4

    .line 15
    :goto_2
    if-eqz v2, :cond_7

    .line 16
    sget-object v2, Lcyk;->d:Ldiz;

    .line 17
    const-string v3, "GoogleAuthUtil"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "isUserRecoverableError status: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v9

    invoke-virtual {v2, v3, v4}, Ldiz;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcyn;

    invoke-direct {v2, v7, v1}, Lcyn;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v2

    :cond_6
    move v2, v3

    .line 14
    goto :goto_2

    .line 18
    :cond_7
    sget-object v1, Lcyx;->b:Lcyx;

    invoke-virtual {v1, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcyx;->c:Lcyx;

    invoke-virtual {v1, v8}, Lcyx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v4

    .line 19
    :goto_3
    if-eqz v1, :cond_a

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move v1, v3

    .line 18
    goto :goto_3

    .line 19
    :cond_a
    new-instance v1, Lcyi;

    invoke-direct {v1, v7}, Lcyi;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :cond_b
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not bind to service."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Landroid/accounts/Account;)V
    .locals 5

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account name cannot be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v1, Lcyk;->c:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    iget-object v4, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account type not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Ldal;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.auth.accounts"

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "The com.google.android.gms.auth.accounts provider is not available."

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    const-string v0, "get_accounts"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    array-length v0, v3

    new-array v4, v0, [Landroid/accounts/Account;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    aget-object v0, v3, v1

    check-cast v0, Landroid/accounts/Account;

    aput-object v0, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    return-object v4

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Landroid/os/RemoteException;

    const-string v3, "Accounts ContentProvider failed: "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
