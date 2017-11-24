.class public Lcom/google/android/gms/analytics/internal/zzaa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzq;


# instance fields
.field public zzacB:Ljava/lang/String;

.field public zzacC:Ljava/lang/String;

.field public zzaeW:Ljava/lang/String;

.field public zzaeX:I

.field public zzaeY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzaeX:I

    iput v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzaeY:I

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzacB:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzacC:Ljava/lang/String;

    return-object v0
.end method

.method public zzpf()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzacB:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzpg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzacC:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzph()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzaeW:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzpi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzaeW:Ljava/lang/String;

    return-object v0
.end method

.method public zzpj()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzaeX:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzpk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzaeX:I

    return v0
.end method

.method public zzpl()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzaeY:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzpm()Z
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/analytics/internal/zzaa;->zzaeY:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
