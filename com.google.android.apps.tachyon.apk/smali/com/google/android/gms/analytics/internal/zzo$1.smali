.class final Lcom/google/android/gms/analytics/internal/zzo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/zzo$1;->zzx(Landroid/os/Parcel;)Lcom/google/android/gms/analytics/internal/zzo;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/internal/zzo$1;->zzaA(I)[Lcom/google/android/gms/analytics/internal/zzo;

    move-result-object v0

    return-object v0
.end method

.method public final zzaA(I)[Lcom/google/android/gms/analytics/internal/zzo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-array v0, p1, [Lcom/google/android/gms/analytics/internal/zzo;

    return-object v0
.end method

.method public final zzx(Landroid/os/Parcel;)Lcom/google/android/gms/analytics/internal/zzo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/analytics/internal/zzo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
