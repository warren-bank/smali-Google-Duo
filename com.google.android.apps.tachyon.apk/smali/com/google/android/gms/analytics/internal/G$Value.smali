.class public final Lcom/google/android/gms/analytics/internal/G$Value;
.super Ljava/lang/Object;


# instance fields
.field public final zzaeS:Ljava/lang/Object;

.field public final zzaeT:Ldig;

.field public zzaeU:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ldig;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/G$Value;->zzaeT:Ldig;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/G$Value;->zzaeS:Ljava/lang/Object;

    return-void
.end method

.method static zza(Ljava/lang/String;F)Lcom/google/android/gms/analytics/internal/G$Value;
    .locals 1

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/G$Value;->zza(Ljava/lang/String;FF)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    return-object v0
.end method

.method static zza(Ljava/lang/String;FF)Lcom/google/android/gms/analytics/internal/G$Value;
    .locals 3

    new-instance v0, Lcom/google/android/gms/analytics/internal/G$Value;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Ldig;->a(Ljava/lang/String;Ljava/lang/Float;)Ldig;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/G$Value;-><init>(Ldig;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zza(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/G$Value;
    .locals 3

    new-instance v0, Lcom/google/android/gms/analytics/internal/G$Value;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Ldig;->a(Ljava/lang/String;Ljava/lang/Integer;)Ldig;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/G$Value;-><init>(Ldig;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zza(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/G$Value;
    .locals 3

    new-instance v0, Lcom/google/android/gms/analytics/internal/G$Value;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Ldig;->a(Ljava/lang/String;Ljava/lang/Long;)Ldig;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/G$Value;-><init>(Ldig;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zza(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/G$Value;
    .locals 3

    new-instance v0, Lcom/google/android/gms/analytics/internal/G$Value;

    invoke-static {p0, p2}, Ldig;->a(Ljava/lang/String;Z)Ldig;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/G$Value;-><init>(Ldig;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zzb(Ljava/lang/String;J)Lcom/google/android/gms/analytics/internal/G$Value;
    .locals 1

    invoke-static {p0, p1, p2, p1, p2}, Lcom/google/android/gms/analytics/internal/G$Value;->zza(Ljava/lang/String;JJ)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    return-object v0
.end method

.method static zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/G$Value;
    .locals 2

    new-instance v0, Lcom/google/android/gms/analytics/internal/G$Value;

    invoke-static {p0, p2}, Ldig;->a(Ljava/lang/String;Ljava/lang/String;)Ldig;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/analytics/internal/G$Value;-><init>(Ldig;Ljava/lang/Object;)V

    return-object v0
.end method

.method static zze(Ljava/lang/String;I)Lcom/google/android/gms/analytics/internal/G$Value;
    .locals 1

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/G$Value;->zza(Ljava/lang/String;II)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    return-object v0
.end method

.method static zzf(Ljava/lang/String;Z)Lcom/google/android/gms/analytics/internal/G$Value;
    .locals 1

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/G$Value;->zza(Ljava/lang/String;ZZ)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    return-object v0
.end method

.method static zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/G$Value;
    .locals 1

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/analytics/internal/G$Value;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/internal/G$Value;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/G$Value;->zzaeU:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/G$Value;->zzaeU:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/G$Value;->zzaeS:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final override(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/G$Value;->zzaeT:Ldig;

    .line 2
    sget-object v1, Ldig;->b:Ldim;

    instance-of v1, v1, Ldin;

    if-nez v1, :cond_0

    const-string v1, "GservicesValue"

    const-string v2, "GservicesValue.override(): test should probably call initForTests() first"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, v0, Ldig;->f:Ljava/lang/Object;

    sget-object v1, Ldig;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ldig;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Ldin;->a:Ljava/util/Collection;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/G$Value;->zzaeU:Ljava/lang/Object;

    return-void

    .line 4
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final resetOverride()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/G$Value;->zzaeU:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/G$Value;->zzaeT:Ldig;

    .line 7
    iput-object v1, v0, Ldig;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method
