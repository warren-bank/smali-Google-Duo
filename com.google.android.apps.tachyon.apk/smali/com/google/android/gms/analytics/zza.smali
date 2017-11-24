.class public Lcom/google/android/gms/analytics/zza;
.super Lcom/google/android/gms/analytics/zzg;


# instance fields
.field public final zzaaY:Lcom/google/android/gms/analytics/internal/zzf;

.field public zzaaZ:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zznt()Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->zznq()Lddc;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzh;Lddc;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/zza;->zzaaY:Lcom/google/android/gms/analytics/internal/zzf;

    return-void
.end method


# virtual methods
.method public enableAdvertisingIdCollection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/zza;->zzaaZ:Z

    return-void
.end method

.method protected zza(Lcom/google/android/gms/analytics/zze;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/analytics/data/HitParams;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/data/HitParams;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/data/HitParams;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzaaY:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zznH()Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzn;->zzop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/data/HitParams;->setClientId(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/zza;->zzaaZ:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/data/HitParams;->getAndroidAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzaaY:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zznG()Lcom/google/android/gms/analytics/internal/zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zza;->zznf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/analytics/data/HitParams;->setAndroidAdId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zza;->isAdTargetingEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/data/HitParams;->setAdTargetingEnabled(Z)V

    :cond_1
    return-void
.end method

.method public zzbk(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/zza;->zzbl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzmT()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/zzb;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zza;->zzaaY:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zzbl(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/analytics/zzb;->zzbm(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzmT()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/analytics/zzi;->zzmx()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method zzmt()Lcom/google/android/gms/analytics/internal/zzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->zzaaY:Lcom/google/android/gms/analytics/internal/zzf;

    return-object v0
.end method

.method public zzmu()Lcom/google/android/gms/analytics/zze;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zza;->zzmS()Lcom/google/android/gms/analytics/zze;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zze;->zzmH()Lcom/google/android/gms/analytics/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzaaY:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzny()Lcom/google/android/gms/analytics/internal/zzk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzk;->zznX()Lcom/google/android/gms/analytics/data/AppInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zze;->zza(Lcom/google/android/gms/analytics/zzf;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzaaY:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zznz()Lcom/google/android/gms/analytics/internal/zzv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzv;->zzpa()Lcom/google/android/gms/analytics/data/DeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zze;->zza(Lcom/google/android/gms/analytics/zzf;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zza;->zzd(Lcom/google/android/gms/analytics/zze;)V

    return-object v0
.end method
