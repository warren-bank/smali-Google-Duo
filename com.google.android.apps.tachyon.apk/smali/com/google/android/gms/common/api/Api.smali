.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;


# instance fields
.field public final mName:Ljava/lang/String;

.field public final zzaKm:Lcom/google/android/gms/common/api/Api$zza;

.field public final zzaKn:Lcom/google/android/gms/common/api/Api$zzh;

.field public final zzaKo:Lcom/google/android/gms/common/api/Api$zzf;

.field public final zzaKp:Lcom/google/android/gms/common/api/Api$zzi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zzf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->zzaKm:Lcom/google/android/gms/common/api/Api$zza;

    iput-object v1, p0, Lcom/google/android/gms/common/api/Api;->zzaKn:Lcom/google/android/gms/common/api/Api$zzh;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Api;->zzaKo:Lcom/google/android/gms/common/api/Api$zzf;

    iput-object v1, p0, Lcom/google/android/gms/common/api/Api;->zzaKp:Lcom/google/android/gms/common/api/Api$zzi;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public final zzwQ()Lcom/google/android/gms/common/api/Api$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzaKm:Lcom/google/android/gms/common/api/Api$zza;

    return-object v0
.end method

.method public final zzwR()Lcom/google/android/gms/common/api/Api$zza;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzaKm:Lcom/google/android/gms/common/api/Api$zza;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcry;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzaKm:Lcom/google/android/gms/common/api/Api$zza;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzwS()Lcom/google/android/gms/common/api/Api$zzc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzaKo:Lcom/google/android/gms/common/api/Api$zzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzaKo:Lcom/google/android/gms/common/api/Api$zzf;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
