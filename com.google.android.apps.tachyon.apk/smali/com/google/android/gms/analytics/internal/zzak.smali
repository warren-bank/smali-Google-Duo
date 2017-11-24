.class public final Lcom/google/android/gms/analytics/internal/zzak;
.super Ljava/lang/Object;


# static fields
.field public static zzabj:Ljava/lang/Boolean;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final zzafC:Lcom/google/android/gms/analytics/internal/zzak$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzak$zza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/analytics/internal/zzak$zza;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzafC:Lcom/google/android/gms/analytics/internal/zzak$zza;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzak;)Lcom/google/android/gms/analytics/internal/zzak$zza;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->zzafC:Lcom/google/android/gms/analytics/internal/zzak$zza;

    return-object v0
.end method

.method public static zzap(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzak;->zzabj:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzak;->zzabj:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    invoke-static {p0, v0}, Lcom/google/android/gms/analytics/internal/zzao;->zzy(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/internal/zzak;->zzabj:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/internal/zzak;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private final zzmz()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzaj;->zzuq:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/analytics/internal/zzaj;->zzabh:Ldym;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Ldym;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .line 3
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ldym;->b()V

    :cond_0
    monitor-exit v1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzar(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zznr()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzaf;->zzbr(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzar(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zznr()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzaf;->zzbr(Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzak;->zzmz()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzar(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zznr()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    if-nez p1, :cond_1

    const-string v0, "AnalyticsService started with null intent"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/internal/zzaf;->zzbu(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Local AnalyticsService called. startId, action"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzmF()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/analytics/internal/zzak$1;

    invoke-direct {v3, p0, p3, v0, v1}, Lcom/google/android/gms/analytics/internal/zzak$1;-><init>(Lcom/google/android/gms/analytics/internal/zzak;ILcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzaf;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzx;)V

    goto :goto_0
.end method
