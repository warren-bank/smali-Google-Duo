.class public Lcom/google/android/gms/common/api/TestGoogleApi;
.super Lcom/google/android/gms/common/api/zzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;)V
    .locals 6

    new-instance v5, Ldhs;

    invoke-direct {v5}, Ldhs;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/zzd;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Ldhs;)V

    return-void
.end method

.method public constructor <init>(Ldu;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;)V
    .locals 1

    new-instance v0, Ldhs;

    invoke-direct {v0}, Ldhs;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/zzd;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Ldhs;)V

    return-void
.end method

.method public constructor <init>(Ldu;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;)V
    .locals 6

    new-instance v5, Ldhs;

    invoke-direct {v5}, Ldhs;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/zzd;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Landroid/os/Looper;Ldhs;)V

    return-void
.end method


# virtual methods
.method public asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/zzd;->asGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    return-object v0
.end method
