.class Lcom/google/android/gms/analytics/internal/zzak$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzx;


# instance fields
.field public final synthetic zzabk:Lcom/google/android/gms/analytics/internal/zzaf;

.field public final synthetic zzabl:I

.field public final synthetic zzafD:Lcom/google/android/gms/analytics/internal/zzf;

.field public final synthetic zzafE:Lcom/google/android/gms/analytics/internal/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzak;ILcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzak$1;->zzafE:Lcom/google/android/gms/analytics/internal/zzak;

    iput p2, p0, Lcom/google/android/gms/analytics/internal/zzak$1;->zzabl:I

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/zzak$1;->zzafD:Lcom/google/android/gms/analytics/internal/zzf;

    iput-object p4, p0, Lcom/google/android/gms/analytics/internal/zzak$1;->zzabk:Lcom/google/android/gms/analytics/internal/zzaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzf(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak$1;->zzafE:Lcom/google/android/gms/analytics/internal/zzak;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzak;->zzb(Lcom/google/android/gms/analytics/internal/zzak;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/internal/zzak$1$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/zzak$1$1;-><init>(Lcom/google/android/gms/analytics/internal/zzak$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
