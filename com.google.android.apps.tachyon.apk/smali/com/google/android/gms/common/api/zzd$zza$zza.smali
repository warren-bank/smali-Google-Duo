.class public Lcom/google/android/gms/common/api/zzd$zza$zza;
.super Ljava/lang/Object;


# instance fields
.field public zzaKB:Ldhs;

.field public zzrD:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ldhs;)Lcom/google/android/gms/common/api/zzd$zza$zza;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzaKB:Ldhs;

    return-object p0
.end method

.method public zzb(Landroid/os/Looper;)Lcom/google/android/gms/common/api/zzd$zza$zza;
    .locals 1

    const-string v0, "Looper must not be null."

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzrD:Landroid/os/Looper;

    return-object p0
.end method

.method public zzwX()Lcom/google/android/gms/common/api/zzd$zza;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzaKB:Ldhs;

    if-nez v0, :cond_0

    new-instance v0, Ldhs;

    invoke-direct {v0}, Ldhs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzaKB:Ldhs;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzrD:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzrD:Landroid/os/Looper;

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/zzd$zza;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzaKB:Ldhs;

    iget-object v2, p0, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzrD:Landroid/os/Looper;

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/zzd$zza;-><init>(Ldhs;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/zzd$1;)V

    return-object v0

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/zzd$zza$zza;->zzrD:Landroid/os/Looper;

    goto :goto_0
.end method
