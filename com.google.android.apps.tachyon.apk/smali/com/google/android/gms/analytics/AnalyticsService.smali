.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzak$zza;


# instance fields
.field public zzabb:Lcom/google/android/gms/analytics/internal/zzak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final zzmw()Lcom/google/android/gms/analytics/internal/zzak;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzabb:Lcom/google/android/gms/analytics/internal/zzak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/zzak;-><init>(Lcom/google/android/gms/analytics/internal/zzak$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzabb:Lcom/google/android/gms/analytics/internal/zzak;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzabb:Lcom/google/android/gms/analytics/internal/zzak;

    return-object v0
.end method


# virtual methods
.method public final callServiceStopSelfResult(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzmw()Lcom/google/android/gms/analytics/internal/zzak;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzmw()Lcom/google/android/gms/analytics/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzak;->onCreate()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzmw()Lcom/google/android/gms/analytics/internal/zzak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzak;->onDestroy()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzmw()Lcom/google/android/gms/analytics/internal/zzak;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/analytics/internal/zzak;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method
