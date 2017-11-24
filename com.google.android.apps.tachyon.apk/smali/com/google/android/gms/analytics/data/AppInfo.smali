.class public final Lcom/google/android/gms/analytics/data/AppInfo;
.super Lcom/google/android/gms/analytics/zzf;


# instance fields
.field public mAppId:Ljava/lang/String;

.field public zzacB:Ljava/lang/String;

.field public zzacC:Ljava/lang/String;

.field public zzacD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/AppInfo;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppInstallerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacD:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacB:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacC:Ljava/lang/String;

    return-object v0
.end method

.method public final mergeTo(Lcom/google/android/gms/analytics/data/AppInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/AppInfo;->setAppName(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/AppInfo;->setAppVersion(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/AppInfo;->mAppId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/AppInfo;->mAppId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/AppInfo;->setAppId(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/AppInfo;->setAppInstallerId(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/AppInfo;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public final setAppInstallerId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacD:Ljava/lang/String;

    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacB:Ljava/lang/String;

    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacC:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "appName"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacB:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appVersion"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacC:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appId"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/AppInfo;->mAppId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appInstallerId"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/AppInfo;->zzacD:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/analytics/data/AppInfo;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzf;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/analytics/data/AppInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/data/AppInfo;->mergeTo(Lcom/google/android/gms/analytics/data/AppInfo;)V

    return-void
.end method
