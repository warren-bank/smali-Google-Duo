.class public final Lcom/google/android/gms/analytics/data/CustomParams;
.super Lcom/google/android/gms/analytics/zzf;


# instance fields
.field public final zzFE:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzf;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/data/CustomParams;->zzFE:Ljava/util/Map;

    return-void
.end method

.method private final zzbn(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, "Name can not be empty or \"&\""

    invoke-static {p1, v0}, Lcry;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/data/CustomParams;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/data/CustomParams;->zzFE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final mergeTo(Lcom/google/android/gms/analytics/data/CustomParams;)V
    .locals 2

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/analytics/data/CustomParams;->zzFE:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/analytics/data/CustomParams;->zzFE:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final params()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CustomParams;->zzFE:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/data/CustomParams;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/data/CustomParams;->zzFE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/String;D)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/data/CustomParams;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/data/CustomParams;->zzFE:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/String;J)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/data/CustomParams;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/data/CustomParams;->zzFE:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/data/CustomParams;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/data/CustomParams;->zzFE:Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final set(Ljava/lang/String;Z)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/data/CustomParams;->zzbn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/data/CustomParams;->zzFE:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/CustomParams;->zzFE:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/android/gms/analytics/data/CustomParams;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzf;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/analytics/data/CustomParams;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/data/CustomParams;->mergeTo(Lcom/google/android/gms/analytics/data/CustomParams;)V

    return-void
.end method
