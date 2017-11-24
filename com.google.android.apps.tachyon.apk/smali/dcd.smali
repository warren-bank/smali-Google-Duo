.class public abstract Ldcd;
.super Ldbk;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$zze;
.implements Ldch;


# instance fields
.field private f:Ljava/util/Set;

.field private g:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILdbv;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Ldci;->a(Landroid/content/Context;)Ldci;

    move-result-object v3

    .line 2
    sget-object v4, Ldaj;->a:Ldaj;

    .line 3
    invoke-static {p5}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-static {p6}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Ldcd;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldci;Ldaj;ILdbv;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldbv;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 4
    invoke-static {p1}, Ldci;->a(Landroid/content/Context;)Ldci;

    move-result-object v3

    .line 5
    sget-object v4, Ldaj;->a:Ldaj;

    .line 6
    const/16 v5, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, Ldcd;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldci;Ldaj;ILdbv;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldci;Ldaj;ILdbv;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 10

    .prologue
    .line 7
    .line 8
    if-nez p7, :cond_1

    const/4 v7, 0x0

    .line 10
    :goto_0
    if-nez p8, :cond_2

    const/4 v8, 0x0

    .line 12
    :goto_1
    move-object/from16 v0, p6

    iget-object v9, v0, Ldbv;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v9}, Ldbk;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldci;Ldal;ILdbm;Ldbn;Ljava/lang/String;)V

    .line 14
    move-object/from16 v0, p6

    iget-object v1, v0, Ldbv;->a:Landroid/accounts/Account;

    .line 15
    iput-object v1, p0, Ldcd;->g:Landroid/accounts/Account;

    .line 16
    move-object/from16 v0, p6

    iget-object v2, v0, Ldbv;->c:Ljava/util/Set;

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    new-instance v7, Ldce;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Ldce;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v8, Ldcf;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Ldcf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_1

    .line 20
    :cond_3
    iput-object v2, p0, Ldcd;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final e()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Ldcd;->g:Landroid/accounts/Account;

    return-object v0
.end method

.method public final f()[Lddn;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lddn;

    return-object v0
.end method

.method protected final j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldcd;->f:Ljava/util/Set;

    return-object v0
.end method
