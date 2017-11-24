.class public final Lcsb;
.super Lbho;
.source "PG"


# instance fields
.field private a:Lcom/google/android/gms/common/api/GoogleApiClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcsb;->t()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const v2, 0x989680

    if-le v1, v2, :cond_0

    .line 9
    invoke-static {}, Lcsb;->D()Lciu;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lciu;->a:Lcik;

    .line 11
    iget-object v1, v1, Lcik;->a:Lcth;

    .line 12
    iget-object v1, v1, Lcth;->i:Lcit;

    .line 13
    sget-object v2, Lcit;->b:Lcit;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 6
    :catch_0
    move-exception v1

    const-string v1, "TachyonGMSCoreLookup"

    const-string v2, "GMS not found"

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcsd;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {}, Lcsb;->t()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcry;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-static {}, Lcsb;->t()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 21
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    const-string v1, "TachyonGMSCoreLookup"

    const-string v2, "Could not find account for lookup."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_1
    return v0

    .line 18
    :cond_0
    const-string v3, "TachyonGMSCoreLookup"

    const-string v4, "Google API unavailable."

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string v2, "TachyonGMSCoreLookup"

    const-string v3, "Exception in lookup"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcsb;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v3, :cond_2

    .line 26
    invoke-static {}, Lcsb;->t()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcry;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v3

    iput-object v3, p0, Lcsb;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 27
    :cond_2
    iget-object v3, p0, Lcsb;->a:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 29
    if-nez v3, :cond_3

    .line 30
    const-string v1, "TachyonGMSCoreLookup"

    const-string v2, "Could not load People API client."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_3
    new-instance v4, Ldvj;

    invoke-direct {v4}, Ldvj;-><init>()V

    .line 35
    const/4 v5, 0x2

    iput v5, v4, Ldvj;->c:I

    .line 37
    const/4 v5, 0x1

    iput v5, v4, Ldvj;->d:I

    .line 40
    iput-object v2, v4, Ldvj;->a:Ljava/lang/String;

    .line 41
    new-instance v2, Ldvi;

    .line 42
    invoke-direct {v2, v4}, Ldvi;-><init>(Ldvj;)V

    .line 46
    invoke-static {v2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ldvx;

    invoke-direct {v4, v3, p2, v2}, Ldvx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ldvi;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Ldsh;)Ldsh;

    move-result-object v2

    .line 50
    new-instance v3, Lcsc;

    invoke-direct {v3, p1}, Lcsc;-><init>(Lcsd;)V

    .line 52
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 57
    goto :goto_1
.end method
