.class public final Lcom/google/android/gms/analytics/data/DeviceInfo;
.super Lcom/google/android/gms/analytics/zzf;


# instance fields
.field public mScreenColors:I

.field public mScreenHeight:I

.field public mScreenWidth:I

.field public mViewportHeight:I

.field public mViewportWidth:I

.field public zzacN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->zzacN:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenColors()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenColors:I

    return v0
.end method

.method public final getScreenHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenHeight:I

    return v0
.end method

.method public final getScreenWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenWidth:I

    return v0
.end method

.method public final getViewportHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mViewportHeight:I

    return v0
.end method

.method public final getViewportWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mViewportWidth:I

    return v0
.end method

.method public final mergeTo(Lcom/google/android/gms/analytics/data/DeviceInfo;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenColors:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenColors:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/DeviceInfo;->setScreenColors(I)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenWidth:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenWidth:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/DeviceInfo;->setScreenWidth(I)V

    :cond_1
    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenHeight:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenHeight:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/DeviceInfo;->setScreenHeight(I)V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mViewportWidth:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mViewportWidth:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/DeviceInfo;->setViewportWidth(I)V

    :cond_3
    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mViewportHeight:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mViewportHeight:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/DeviceInfo;->setViewportHeight(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->zzacN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->zzacN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/data/DeviceInfo;->setLanguage(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->zzacN:Ljava/lang/String;

    return-void
.end method

.method public final setScreenColors(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenColors:I

    return-void
.end method

.method public final setScreenHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenHeight:I

    return-void
.end method

.method public final setScreenWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenWidth:I

    return-void
.end method

.method public final setViewportHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mViewportHeight:I

    return-void
.end method

.method public final setViewportWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mViewportWidth:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "language"

    iget-object v2, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->zzacN:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenColors"

    iget v2, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenColors:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenWidth"

    iget v2, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screenHeight"

    iget v2, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mScreenHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportWidth"

    iget v2, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mViewportWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewportHeight"

    iget v2, p0, Lcom/google/android/gms/analytics/data/DeviceInfo;->mViewportHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/analytics/data/DeviceInfo;->zzk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzf;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/analytics/data/DeviceInfo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/data/DeviceInfo;->mergeTo(Lcom/google/android/gms/analytics/data/DeviceInfo;)V

    return-void
.end method
