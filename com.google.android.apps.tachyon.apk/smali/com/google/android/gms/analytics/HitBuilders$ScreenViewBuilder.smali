.class public Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;
.super Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
