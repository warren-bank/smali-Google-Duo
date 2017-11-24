.class public Lcom/google/android/gms/analytics/internal/zzv;
.super Lcom/google/android/gms/analytics/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-void
.end method


# virtual methods
.method protected onInitialize()V
    .locals 0

    return-void
.end method

.method public zzpa()Lcom/google/android/gms/analytics/data/DeviceInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zznA()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zznt()Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzh;->zzmV()Lcom/google/android/gms/analytics/data/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public zzpb()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zznA()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzv;->zzpa()Lcom/google/android/gms/analytics/data/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/data/DeviceInfo;->getScreenWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/data/DeviceInfo;->getScreenHeight()I

    move-result v0

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
