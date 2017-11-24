.class public Lcom/google/android/gms/common/api/zzb;
.super Ljava/lang/Exception;


# instance fields
.field public final zzaKq:Ljc;


# direct methods
.method public constructor <init>(Ljc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzb;->zzaKq:Ljc;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzb;->zzaKq:Ljc;

    invoke-virtual {v1}, Ljc;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsb;

    iget-object v1, p0, Lcom/google/android/gms/common/api/zzb;->zzaKq:Ljc;

    invoke-virtual {v1, v0}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldah;

    invoke-virtual {v1}, Ldah;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    .line 2
    :cond_0
    iget-object v0, v0, Ldsb;->a:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2

    const-string v1, "None of the queried APIs are available. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v1, "; "

    invoke-static {v1, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Some of the queried APIs are unavailable. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public zza(Lcom/google/android/gms/common/api/zzd;)Ldah;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zzd;->getApiKey()Ldsb;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzb;->zzaKq:Ljc;

    invoke-virtual {v0, v1}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "The given API was not part of the availability request."

    invoke-static {v0, v2}, Lcry;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzb;->zzaKq:Ljc;

    invoke-virtual {v0, v1}, Ljc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzwV()Ljc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzb;->zzaKq:Ljc;

    return-object v0
.end method
