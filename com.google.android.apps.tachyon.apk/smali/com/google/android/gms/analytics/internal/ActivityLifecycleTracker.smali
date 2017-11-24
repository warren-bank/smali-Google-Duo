.class public final Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final zzadh:Lcom/google/android/gms/analytics/ScreenViewService;

.field public final zzadi:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/ScreenViewService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;->zzadh:Lcom/google/android/gms/analytics/ScreenViewService;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;->zzadi:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getActivityScreenMap()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;->zzadi:Ljava/util/Map;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "com.google.android.gms.measurement.screen_view"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    const-string v0, "GAv4"

    const-string v1, "Invalid screenId in saved activity state"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;->zzb(Landroid/app/Activity;I)Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setScreenName(Ljava/lang/String;)V

    const-string v2, "referrer_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setReferrerScreenId(I)V

    const-string v2, "referrer_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setReferrerScreenName(Ljava/lang/String;)V

    const-string v2, "interstitial"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setInterstitial(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->makeImmutable()V

    goto :goto_0
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;->zzadi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;->zzadi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "id"

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->getScreenId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "name"

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "referrer_id"

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->getReferrerScreenId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "referrer_name"

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->getReferrerScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "interstitial"

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->isInterstitial()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.measurement.screen_view"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;->zzb(Landroid/app/Activity;I)Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;->zzadh:Lcom/google/android/gms/analytics/ScreenViewService;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/analytics/ScreenViewService;->startScreenView(Lcom/google/android/gms/analytics/data/ScreenViewInfo;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method final zzb(Landroid/app/Activity;I)Lcom/google/android/gms/analytics/data/ScreenViewInfo;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;->zzadi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    new-instance v0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;-><init>(Z)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setScreenName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;->zzadi:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;-><init>(ZI)V

    goto :goto_0
.end method
