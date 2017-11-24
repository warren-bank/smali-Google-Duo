.class public Lcom/google/android/gms/analytics/ScreenViewService;
.super Ljava/lang/Object;


# static fields
.field public static final zzacc:[Lcom/google/android/gms/analytics/ScreenViewService$OnScreenViewListener;

.field public static zzacd:Lcom/google/android/gms/analytics/ScreenViewService;


# instance fields
.field public zzace:Lcom/google/android/gms/analytics/data/ScreenViewInfo;

.field public final zzacf:Ljava/util/List;

.field public zzacg:Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;

.field public final zzxl:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/analytics/ScreenViewService$OnScreenViewListener;

    sput-object v0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacc:[Lcom/google/android/gms/analytics/ScreenViewService$OnScreenViewListener;

    return-void
.end method

.method private constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzxl:Landroid/app/Application;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacf:Ljava/util/List;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/ScreenViewService;
    .locals 3

    invoke-static {p0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    :goto_1
    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/google/android/gms/analytics/ScreenViewService;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/analytics/ScreenViewService;->zzacd:Lcom/google/android/gms/analytics/ScreenViewService;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/analytics/ScreenViewService;

    invoke-direct {v2, v0}, Lcom/google/android/gms/analytics/ScreenViewService;-><init>(Landroid/app/Application;)V

    sput-object v2, Lcom/google/android/gms/analytics/ScreenViewService;->zzacd:Lcom/google/android/gms/analytics/ScreenViewService;

    :cond_0
    sget-object v0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacd:Lcom/google/android/gms/analytics/ScreenViewService;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_1
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-ne v1, v0, :cond_2

    const-string v0, "com.google.android.gms.analytics.ScreenViewService"

    const-string v1, "Invalid context provided. AutoScreenViewTracking not possible."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private zzmX()[Lcom/google/android/gms/analytics/ScreenViewService$OnScreenViewListener;
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacf:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacc:[Lcom/google/android/gms/analytics/ScreenViewService$OnScreenViewListener;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacf:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/analytics/ScreenViewService$OnScreenViewListener;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/analytics/ScreenViewService$OnScreenViewListener;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addScreenViewListener(Lcom/google/android/gms/analytics/ScreenViewService$OnScreenViewListener;)V
    .locals 2

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacf:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enableAutoScreenViewTracking(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/ScreenViewService;->isAutoTrackingEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;-><init>(Lcom/google/android/gms/analytics/ScreenViewService;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacg:Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;

    iget-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzxl:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacg:Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzxl:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacg:Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacg:Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;

    goto :goto_0
.end method

.method public getCurrentScreenView()Lcom/google/android/gms/analytics/data/ScreenViewInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzace:Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    return-object v0
.end method

.method public isAutoTrackingEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacg:Lcom/google/android/gms/analytics/internal/ActivityLifecycleTracker;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeScreenViewListener(Lcom/google/android/gms/analytics/ScreenViewService$OnScreenViewListener;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacf:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzacf:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startScreenView(Lcom/google/android/gms/analytics/data/ScreenViewInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/ScreenViewService;->startScreenView(Lcom/google/android/gms/analytics/data/ScreenViewInfo;Landroid/app/Activity;)V

    return-void
.end method

.method public startScreenView(Lcom/google/android/gms/analytics/data/ScreenViewInfo;Landroid/app/Activity;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->isMutable()Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v0, p2, Lcom/google/android/gms/analytics/ScreenNameProvider;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/analytics/ScreenNameProvider;

    invoke-interface {v0, p1}, Lcom/google/android/gms/analytics/ScreenNameProvider;->onScreenViewInfoRequested(Lcom/google/android/gms/analytics/data/ScreenViewInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzace:Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzace:Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->getScreenId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setReferrerScreenId(I)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzace:Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setReferrerScreenName(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/ScreenViewService;->zzmX()[Lcom/google/android/gms/analytics/ScreenViewService$OnScreenViewListener;

    move-result-object v2

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/analytics/ScreenViewService$OnScreenViewListener;->onScreenViewStarting(Lcom/google/android/gms/analytics/data/ScreenViewInfo;Landroid/app/Activity;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->makeImmutable()V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    move-object v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzace:Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzace:Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->getScreenId()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->getScreenId()I

    move-result v3

    if-ne v2, v3, :cond_6

    iput-object p1, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzace:Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/ScreenViewService;->stopScreenView()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzace:Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/analytics/ScreenViewService;->zzmX()[Lcom/google/android/gms/analytics/ScreenViewService$OnScreenViewListener;

    move-result-object v0

    :cond_7
    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v2, v0, v1

    invoke-interface {v2, p1}, Lcom/google/android/gms/analytics/ScreenViewService$OnScreenViewListener;->onScreenViewStarted(Lcom/google/android/gms/analytics/data/ScreenViewInfo;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public startScreenView(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/data/ScreenViewInfo;->setScreenName(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/ScreenViewService;->startScreenView(Lcom/google/android/gms/analytics/data/ScreenViewInfo;Landroid/app/Activity;)V

    return-void
.end method

.method public stopScreenView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/analytics/ScreenViewService;->zzace:Lcom/google/android/gms/analytics/data/ScreenViewInfo;

    return-void
.end method
