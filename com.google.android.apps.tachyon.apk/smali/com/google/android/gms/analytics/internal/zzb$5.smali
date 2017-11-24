.class Lcom/google/android/gms/analytics/internal/zzb$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzadr:Lcom/google/android/gms/analytics/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzb$5;->zzadr:Lcom/google/android/gms/analytics/internal/zzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb$5;->zzadr:Lcom/google/android/gms/analytics/internal/zzb;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzb;)Lcom/google/android/gms/analytics/internal/zzl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zznj()V

    return-void
.end method
