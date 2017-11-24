.class public Lcom/google/android/gms/analytics/internal/zzk;
.super Lcom/google/android/gms/analytics/internal/zzd;


# instance fields
.field public final zzabW:Lcom/google/android/gms/analytics/data/AppInfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/analytics/data/AppInfo;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/data/AppInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzabW:Lcom/google/android/gms/analytics/data/AppInfo;

    return-void
.end method


# virtual methods
.method protected onInitialize()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zznt()Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzh;->zzmU()Lcom/google/android/gms/analytics/data/AppInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzabW:Lcom/google/android/gms/analytics/data/AppInfo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/data/AppInfo;->mergeTo(Lcom/google/android/gms/analytics/data/AppInfo;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzmC()V

    return-void
.end method

.method public zzmC()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzmG()Lcom/google/android/gms/analytics/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->getAppName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzabW:Lcom/google/android/gms/analytics/data/AppInfo;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/analytics/data/AppInfo;->setAppName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzabW:Lcom/google/android/gms/analytics/data/AppInfo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/data/AppInfo;->setAppVersion(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zznX()Lcom/google/android/gms/analytics/data/AppInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zznA()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzabW:Lcom/google/android/gms/analytics/data/AppInfo;

    return-object v0
.end method
