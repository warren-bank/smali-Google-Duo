.class Lcom/google/android/gms/analytics/internal/zzu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzaeO:Lcom/google/android/gms/analytics/internal/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzu$1;->zzaeO:Lcom/google/android/gms/analytics/internal/zzu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzu$1;->zzaeO:Lcom/google/android/gms/analytics/internal/zzu;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzu;->zza(Lcom/google/android/gms/analytics/internal/zzu;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zznt()Lcom/google/android/gms/analytics/zzh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzh;->zzg(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzu$1;->zzaeO:Lcom/google/android/gms/analytics/internal/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzu;->zzcJ()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzu$1;->zzaeO:Lcom/google/android/gms/analytics/internal/zzu;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/analytics/internal/zzu;->zza(Lcom/google/android/gms/analytics/internal/zzu;J)J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzu$1;->zzaeO:Lcom/google/android/gms/analytics/internal/zzu;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzu;->run()V

    goto :goto_0
.end method
