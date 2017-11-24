.class public final Lczv;
.super Lcom/google/android/gms/common/api/zzd;

# interfaces
.implements Lczf;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcyz;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v1, 0x0

    new-instance v2, Ldhs;

    invoke-direct {v2}, Ldhs;-><init>()V

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ldhs;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lczf;
    .locals 1

    new-instance v0, Lczv;

    invoke-direct {v0, p0}, Lczv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lczt;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2

    new-instance v0, Lczw;

    invoke-virtual {p0}, Lczv;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lczw;-><init>(Lczt;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {p0, v0}, Lczv;->doBestEffortWrite(Ldsh;)Ldsh;

    move-result-object v0

    return-object v0
.end method
