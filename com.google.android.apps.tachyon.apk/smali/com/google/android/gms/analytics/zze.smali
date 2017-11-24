.class public final Lcom/google/android/gms/analytics/zze;
.super Ljava/lang/Object;


# instance fields
.field public final zzabF:Lcom/google/android/gms/analytics/zzg;

.field public zzabG:Z

.field public zzabH:J

.field public zzabI:J

.field public zzabJ:J

.field public zzabK:J

.field public zzabL:J

.field public zzabM:Z

.field public final zzabN:Ljava/util/Map;

.field public final zzabO:Ljava/util/List;

.field public final zzvi:Lddc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/zze;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/analytics/zze;->zzabF:Lcom/google/android/gms/analytics/zzg;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabF:Lcom/google/android/gms/analytics/zzg;

    iget-object v0, p1, Lcom/google/android/gms/analytics/zze;->zzvi:Lddc;

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzvi:Lddc;

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzabH:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabH:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzabI:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabI:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzabJ:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabJ:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzabK:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabK:J

    iget-wide v0, p1, Lcom/google/android/gms/analytics/zze;->zzabL:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabL:J

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zze;->zzabO:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabO:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/gms/analytics/zze;->zzabN:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabN:Ljava/util/Map;

    iget-object v0, p1, Lcom/google/android/gms/analytics/zze;->zzabN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/analytics/zze;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/zzf;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/analytics/zzf;->zzb(Lcom/google/android/gms/analytics/zzf;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/zze;->zzabN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/zzg;Lddc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zze;->zzabF:Lcom/google/android/gms/analytics/zzg;

    iput-object p2, p0, Lcom/google/android/gms/analytics/zze;->zzvi:Lddc;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabK:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabL:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabN:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabO:Ljava/util/List;

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzf;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType doesn\'t have default constructor"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dataType default constructor is not accessible"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzf;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/analytics/zzf;)V
    .locals 3

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/analytics/zzf;

    if-eq v1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zze;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzf;->zzb(Lcom/google/android/gms/analytics/zzf;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/zzf;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/analytics/zze;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zze;->zzabN:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final zzmH()Lcom/google/android/gms/analytics/zze;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zze;-><init>(Lcom/google/android/gms/analytics/zze;)V

    return-object v0
.end method

.method public final zzmI()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabN:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final zzmJ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabO:Ljava/util/List;

    return-object v0
.end method

.method public final zzmK()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabH:J

    return-wide v0
.end method

.method public final zzmL()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/zze;->zzmP()Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzh;->zze(Lcom/google/android/gms/analytics/zze;)V

    return-void
.end method

.method public final zzmM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzabG:Z

    return v0
.end method

.method final zzmN()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzvi:Lddc;

    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabJ:J

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabI:J

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabH:J

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzabG:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzvi:Lddc;

    invoke-interface {v0}, Lddc;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/zze;->zzabH:J

    goto :goto_0
.end method

.method final zzmO()Lcom/google/android/gms/analytics/zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabF:Lcom/google/android/gms/analytics/zzg;

    return-object v0
.end method

.method final zzmP()Lcom/google/android/gms/analytics/zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zze;->zzabF:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzmP()Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    return-object v0
.end method

.method final zzmQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzabM:Z

    return v0
.end method

.method final zzmR()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/zze;->zzabM:Z

    return-void
.end method

.method public final zzv(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/zze;->zzabI:J

    return-void
.end method
