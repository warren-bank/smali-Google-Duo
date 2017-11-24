.class Lcom/google/android/gms/analytics/internal/zzak$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzafF:Lcom/google/android/gms/analytics/internal/zzak$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzak$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzak$1$1;->zzafF:Lcom/google/android/gms/analytics/internal/zzak$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak$1$1;->zzafF:Lcom/google/android/gms/analytics/internal/zzak$1;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzak$1;->zzafE:Lcom/google/android/gms/analytics/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzak;->zza(Lcom/google/android/gms/analytics/internal/zzak;)Lcom/google/android/gms/analytics/internal/zzak$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzak$1$1;->zzafF:Lcom/google/android/gms/analytics/internal/zzak$1;

    iget v1, v1, Lcom/google/android/gms/analytics/internal/zzak$1;->zzabl:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/analytics/internal/zzak$zza;->callServiceStopSelfResult(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak$1$1;->zzafF:Lcom/google/android/gms/analytics/internal/zzak$1;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzak$1;->zzabk:Lcom/google/android/gms/analytics/internal/zzaf;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzaf;->zzbr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
