.class public final Lcom/google/android/gms/analytics/GoogleAnalytics;
.super Lcom/google/android/gms/analytics/zza;


# static fields
.field public static zzabr:Ljava/util/List;


# instance fields
.field public zzabs:Ljava/util/Set;

.field public zzabt:Z

.field public zzabu:Z

.field public volatile zzabv:Z

.field public zzabw:Z

.field public zzus:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabr:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabs:Ljava/util/Set;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzar(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zznE()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    return-object v0
.end method

.method public static runWhenInitialized(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/analytics/GoogleAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabr:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabr:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static zzmD()V
    .locals 3

    const-class v1, Lcom/google/android/gms/analytics/GoogleAnalytics;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabr:Ljava/util/List;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabr:Ljava/util/List;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final zzmF()Lcom/google/android/gms/analytics/internal/zzb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmt()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzmF()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    return-object v0
.end method

.method private final zzmG()Lcom/google/android/gms/analytics/internal/zzap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmt()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzmG()Lcom/google/android/gms/analytics/internal/zzap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dispatchLocalHits()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmF()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zznk()V

    return-void
.end method

.method public final enableAutoActivityReports(Landroid/app/Application;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabt:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;-><init>(Lcom/google/android/gms/analytics/GoogleAnalytics;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabt:Z

    :cond_0
    return-void
.end method

.method public final getAdvertiserId()Ljava/lang/String;
    .locals 1

    const-string v0, "getAdvertiserIdFields can not be called from the main thread"

    invoke-static {v0}, Lcry;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmt()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zznG()Lcom/google/android/gms/analytics/internal/zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zza;->zznf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppOptOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabv:Z

    return v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    const-string v0, "getClientId can not be called from the main thread"

    invoke-static {v0}, Lcry;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmt()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zznH()Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzn;->zzop()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLogger()Lcom/google/android/gms/analytics/Logger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzae;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmC()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzus:Z

    return-void
.end method

.method public final isDryRunEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabu:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzus:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final newTracker(I)Lcom/google/android/gms/analytics/Tracker;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmt()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/zzad;)V

    if-lez p1, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzam;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmt()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/analytics/internal/zzam;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/zzam;->zzaB(I)Lcom/google/android/gms/analytics/internal/zzq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/internal/zzan;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/internal/zzan;)V

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/Tracker;->initialize()V

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmt()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/zzad;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker;->initialize()V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final reportActivityStart(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabt:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzm(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final reportActivityStop(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabt:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzn(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final setAppOptOut(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabv:Z

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabv:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmF()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zznj()V

    :cond_0
    return-void
.end method

.method public final setDryRun(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabu:Z

    return-void
.end method

.method public final setLocalDispatchPeriod(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmF()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/zzb;->setLocalDispatchPeriod(I)V

    return-void
.end method

.method public final setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/zzae;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabw:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/G;->loggingTag:Lcom/google/android/gms/analytics/internal/G$Value;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/G$Value;->get()Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/G;->loggingTag:Lcom/google/android/gms/analytics/internal/G$Value;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/G$Value;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x70

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DEBUG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabw:Z

    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmt()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->enableAutoActivityReports(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method final zzb(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabs:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final zzm(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;->zzo(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final zzmC()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmG()Lcom/google/android/gms/analytics/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzph()Z

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzpl()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzpm()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setDryRun(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzph()Z

    return-void
.end method

.method final zzmE()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzmF()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zznl()Z

    return-void
.end method

.method final zzn(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzabs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;->zzp(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
.end method
