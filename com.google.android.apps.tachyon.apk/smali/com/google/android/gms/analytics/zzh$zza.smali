.class Lcom/google/android/gms/analytics/zzh$zza;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final synthetic zzabZ:Lcom/google/android/gms/analytics/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/zzh;)V
    .locals 8

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzh$zza;->zzabZ:Lcom/google/android/gms/analytics/zzh;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p0

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    new-instance v0, Lcom/google/android/gms/analytics/zzh$zzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/zzh$zzb;-><init>(Lcom/google/android/gms/analytics/zzh$1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzh$zza;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/analytics/zzh$zza;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1

    new-instance v0, Lcom/google/android/gms/analytics/zzh$zza$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/analytics/zzh$zza$1;-><init>(Lcom/google/android/gms/analytics/zzh$zza;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method
