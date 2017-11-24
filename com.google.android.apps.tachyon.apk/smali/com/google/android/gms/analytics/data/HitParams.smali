.class public final Lcom/google/android/gms/analytics/data/HitParams;
.super Lcom/google/android/gms/analytics/zzf;


# instance fields
.field public zzacP:Ljava/lang/String;

.field public zzacQ:Ljava/lang/String;

.field public zzacR:Ljava/lang/String;

.field public zzacS:Ljava/lang/String;

.field public zzacT:Z

.field public zzacU:Ljava/lang/String;

.field public zzacV:Z

.field public zzacW:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAndroidAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacS:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacQ:Ljava/lang/String;

    return-object v0
.end method

.method public final getHitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacP:Ljava/lang/String;

    return-object v0
.end method

.method public final getSampleRate()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacW:D

    return-wide v0
.end method

.method public final getSessionControl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacU:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacR:Ljava/lang/String;

    return-object v0
.end method

.method public final isAdTargetingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacT:Z

    return v0
.end method

.method public final isNonInteraction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacV:Z

    return v0
.end method

.method public final mergeTo(Lcom/google/android/gms/analytics/data/HitParams;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/HitParams;->setHitType(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/HitParams;->setClientId(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/HitParams;->setUserId(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/HitParams;->setAndroidAdId(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacT:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/HitParams;->setAdTargetingEnabled(Z)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacU:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/HitParams;->setSessionControl(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacV:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacV:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/HitParams;->setNonInteraction(Z)V

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacW:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacW:D

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/analytics/data/HitParams;->setSampleRate(D)V

    :cond_7
    return-void
.end method

.method public final setAdTargetingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacT:Z

    return-void
.end method

.method public final setAndroidAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacS:Ljava/lang/String;

    return-void
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacQ:Ljava/lang/String;

    return-void
.end method

.method public final setHitType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacP:Ljava/lang/String;

    return-void
.end method

.method public final setNonInteraction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacV:Z

    return-void
.end method

.method public final setSampleRate(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Sample rate must be between 0% and 100%"

    invoke-static {v0, v1}, Lcry;->b(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacW:D

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSessionControl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacU:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacR:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hitType"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacP:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacR:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAdId"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacS:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdTargetingEnabled"

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacT:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonInteraction"

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacV:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sampleRate"

    iget-wide v2, p0, Lcom/google/android/gms/analytics/data/HitParams;->zzacW:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/analytics/data/HitParams;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzf;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/analytics/data/HitParams;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/data/HitParams;->mergeTo(Lcom/google/android/gms/analytics/data/HitParams;)V

    return-void
.end method
