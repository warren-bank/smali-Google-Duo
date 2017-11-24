.class public final Ldeo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field private static b:Lcom/google/android/gms/common/api/Api$zzf;

.field private static c:Lcom/google/android/gms/common/api/Api$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$zzf;-><init>()V

    sput-object v0, Ldeo;->b:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Ldep;

    invoke-direct {v0}, Ldep;-><init>()V

    sput-object v0, Ldeo;->c:Lcom/google/android/gms/common/api/Api$zza;

    new-instance v0, Lcom/google/android/gms/common/api/Api;

    const-string v1, "Feedback.API"

    sget-object v2, Ldeo;->c:Lcom/google/android/gms/common/api/Api$zza;

    sget-object v3, Ldeo;->b:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V

    sput-object v0, Ldeo;->a:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/GoogleApiClient;Ldet;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1

    new-instance v0, Ldeq;

    invoke-direct {v0, p0, p1}, Ldeq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ldet;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Ldsh;)Ldsh;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/common/api/GoogleApiClient;Ldet;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 1

    new-instance v0, Lder;

    invoke-direct {v0, p0, p1}, Lder;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ldet;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Ldsh;)Ldsh;

    move-result-object v0

    return-object v0
.end method
