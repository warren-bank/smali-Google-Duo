.class public Lcom/google/android/gms/analytics/zzg;
.super Ljava/lang/Object;


# instance fields
.field public final zzabP:Lcom/google/android/gms/analytics/zzh;

.field public final zzabQ:Lcom/google/android/gms/analytics/zze;

.field public final zzabR:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/zzh;Lddc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzg;->zzabP:Lcom/google/android/gms/analytics/zzh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzabR:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/analytics/zze;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/analytics/zze;-><init>(Lcom/google/android/gms/analytics/zzg;Lddc;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zze;->zzmR()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzabQ:Lcom/google/android/gms/analytics/zze;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/analytics/zze;)V
    .locals 0

    return-void
.end method

.method protected zzd(Lcom/google/android/gms/analytics/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzabR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected zzmP()Lcom/google/android/gms/analytics/zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzabP:Lcom/google/android/gms/analytics/zzh;

    return-object v0
.end method

.method public zzmS()Lcom/google/android/gms/analytics/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzabQ:Lcom/google/android/gms/analytics/zze;

    return-object v0
.end method

.method public zzmT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzabQ:Lcom/google/android/gms/analytics/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zze;->zzmJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public zzmu()Lcom/google/android/gms/analytics/zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzg;->zzabQ:Lcom/google/android/gms/analytics/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zze;->zzmH()Lcom/google/android/gms/analytics/zze;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzg;->zzd(Lcom/google/android/gms/analytics/zze;)V

    return-object v0
.end method
