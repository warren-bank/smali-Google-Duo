.class public Lcom/google/android/gms/analytics/internal/zzf;
.super Ljava/lang/Object;


# static fields
.field public static volatile zzadA:Lcom/google/android/gms/analytics/internal/zzf;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final zzadB:Landroid/content/Context;

.field public final zzadC:Lcom/google/android/gms/analytics/internal/zzs;

.field public final zzadD:Lcom/google/android/gms/analytics/internal/zzaf;

.field public final zzadE:Lcom/google/android/gms/analytics/zzh;

.field public final zzadF:Lcom/google/android/gms/analytics/internal/zzb;

.field public final zzadG:Lcom/google/android/gms/analytics/internal/zzw;

.field public final zzadH:Lcom/google/android/gms/analytics/internal/zzap;

.field public final zzadI:Lcom/google/android/gms/analytics/internal/zzai;

.field public final zzadJ:Lcom/google/android/gms/analytics/GoogleAnalytics;

.field public final zzadK:Lcom/google/android/gms/analytics/internal/zzn;

.field public final zzadL:Lcom/google/android/gms/analytics/internal/zza;

.field public final zzadM:Lcom/google/android/gms/analytics/internal/zzk;

.field public final zzadN:Lcom/google/android/gms/analytics/internal/zzv;

.field public final zzvi:Lddc;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/internal/zzg;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzg;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Application context can\'t be null"

    invoke-static {v0, v1}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzg;->zznC()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->mContext:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadB:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->zzh(Lcom/google/android/gms/analytics/internal/zzf;)Lddc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzvi:Lddc;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->zzg(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzs;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadC:Lcom/google/android/gms/analytics/internal/zzs;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->zzf(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzaf;->initialize()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadD:Lcom/google/android/gms/analytics/internal/zzaf;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzf;->zznr()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/analytics/internal/zze;->VERSION:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x86

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Google Analytics "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/internal/zzaf;->zzbt(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->zzq(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzai;->initialize()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadI:Lcom/google/android/gms/analytics/internal/zzai;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->zze(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzap;->initialize()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadH:Lcom/google/android/gms/analytics/internal/zzap;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->zzl(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->zzd(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->zzc(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zza;

    move-result-object v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->zzb(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzk;

    move-result-object v4

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->zza(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzv;

    move-result-object v5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/internal/zzg;->zzas(Landroid/content/Context;)Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzf;->zznB()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/zzh;->zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadE:Lcom/google/android/gms/analytics/zzh;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->zzi(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzn;->initialize()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadK:Lcom/google/android/gms/analytics/internal/zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zza;->initialize()V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadL:Lcom/google/android/gms/analytics/internal/zza;

    invoke-virtual {v4}, Lcom/google/android/gms/analytics/internal/zzk;->initialize()V

    iput-object v4, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadM:Lcom/google/android/gms/analytics/internal/zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzv;->initialize()V

    iput-object v5, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadN:Lcom/google/android/gms/analytics/internal/zzv;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/analytics/internal/zzg;->zzp(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzw;->initialize()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadG:Lcom/google/android/gms/analytics/internal/zzw;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzb;->initialize()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadF:Lcom/google/android/gms/analytics/internal/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->initialize()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadJ:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzb;->start()V

    return-void
.end method

.method private zza(Lcom/google/android/gms/analytics/internal/zzd;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzd;->isInitialized()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lcry;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static zzar(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzf;->zzadA:Lcom/google/android/gms/analytics/internal/zzf;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/analytics/internal/zzf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzf;->zzadA:Lcom/google/android/gms/analytics/internal/zzf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lddg;->a:Lddg;

    .line 3
    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v2

    new-instance v4, Lcom/google/android/gms/analytics/internal/zzg;

    invoke-direct {v4, p0}, Lcom/google/android/gms/analytics/internal/zzg;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/google/android/gms/analytics/internal/zzf;

    invoke-direct {v5, v4}, Lcom/google/android/gms/analytics/internal/zzf;-><init>(Lcom/google/android/gms/analytics/internal/zzg;)V

    sput-object v5, Lcom/google/android/gms/analytics/internal/zzf;->zzadA:Lcom/google/android/gms/analytics/internal/zzf;

    invoke-static {}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmD()V

    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Lcom/google/android/gms/analytics/internal/G;->initializationWarningThreshold:Lcom/google/android/gms/analytics/internal/G$Value;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/G$Value;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/analytics/internal/zzf;->zznr()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/analytics/internal/zzaf;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzf;->zzadA:Lcom/google/android/gms/analytics/internal/zzf;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public zzmF()Lcom/google/android/gms/analytics/internal/zzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadF:Lcom/google/android/gms/analytics/internal/zzb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadF:Lcom/google/android/gms/analytics/internal/zzb;

    return-object v0
.end method

.method public zzmG()Lcom/google/android/gms/analytics/internal/zzap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadH:Lcom/google/android/gms/analytics/internal/zzap;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadH:Lcom/google/android/gms/analytics/internal/zzap;

    return-object v0
.end method

.method public zzmW()V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/analytics/zzh;->zzmW()V

    return-void
.end method

.method protected zznB()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzf$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/zzf$1;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    return-object v0
.end method

.method public zznC()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadB:Landroid/content/Context;

    return-object v0
.end method

.method public zznD()Lcom/google/android/gms/analytics/internal/zzaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadD:Lcom/google/android/gms/analytics/internal/zzaf;

    return-object v0
.end method

.method public zznE()Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadJ:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadJ:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->isInitialized()Z

    move-result v0

    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lcry;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadJ:Lcom/google/android/gms/analytics/GoogleAnalytics;

    return-object v0
.end method

.method public zznF()Lcom/google/android/gms/analytics/internal/zzai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadI:Lcom/google/android/gms/analytics/internal/zzai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadI:Lcom/google/android/gms/analytics/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzai;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadI:Lcom/google/android/gms/analytics/internal/zzai;

    goto :goto_0
.end method

.method public zznG()Lcom/google/android/gms/analytics/internal/zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadL:Lcom/google/android/gms/analytics/internal/zza;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadL:Lcom/google/android/gms/analytics/internal/zza;

    return-object v0
.end method

.method public zznH()Lcom/google/android/gms/analytics/internal/zzn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadK:Lcom/google/android/gms/analytics/internal/zzn;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadK:Lcom/google/android/gms/analytics/internal/zzn;

    return-object v0
.end method

.method public zznq()Lddc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzvi:Lddc;

    return-object v0
.end method

.method public zznr()Lcom/google/android/gms/analytics/internal/zzaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadD:Lcom/google/android/gms/analytics/internal/zzaf;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadD:Lcom/google/android/gms/analytics/internal/zzaf;

    return-object v0
.end method

.method public zzns()Lcom/google/android/gms/analytics/internal/zzs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadC:Lcom/google/android/gms/analytics/internal/zzs;

    return-object v0
.end method

.method public zznt()Lcom/google/android/gms/analytics/zzh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadE:Lcom/google/android/gms/analytics/zzh;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadE:Lcom/google/android/gms/analytics/zzh;

    return-object v0
.end method

.method public zznu()Lcom/google/android/gms/analytics/internal/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadG:Lcom/google/android/gms/analytics/internal/zzw;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadG:Lcom/google/android/gms/analytics/internal/zzw;

    return-object v0
.end method

.method public zznv()Lcom/google/android/gms/analytics/internal/zzai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadI:Lcom/google/android/gms/analytics/internal/zzai;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadI:Lcom/google/android/gms/analytics/internal/zzai;

    return-object v0
.end method

.method public zzny()Lcom/google/android/gms/analytics/internal/zzk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadM:Lcom/google/android/gms/analytics/internal/zzk;

    invoke-direct {p0, v0}, Lcom/google/android/gms/analytics/internal/zzf;->zza(Lcom/google/android/gms/analytics/internal/zzd;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadM:Lcom/google/android/gms/analytics/internal/zzk;

    return-object v0
.end method

.method public zznz()Lcom/google/android/gms/analytics/internal/zzv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzf;->zzadN:Lcom/google/android/gms/analytics/internal/zzv;

    return-object v0
.end method
