.class Lcom/google/android/gms/analytics/internal/zzi$zza$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzaeb:Lcom/google/android/gms/analytics/internal/zzac;

.field public final synthetic zzaec:Lcom/google/android/gms/analytics/internal/zzi$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzi$zza;Lcom/google/android/gms/analytics/internal/zzac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$1;->zzaec:Lcom/google/android/gms/analytics/internal/zzi$zza;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$1;->zzaeb:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$1;->zzaec:Lcom/google/android/gms/analytics/internal/zzi$zza;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzadY:Lcom/google/android/gms/analytics/internal/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzi;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$1;->zzaec:Lcom/google/android/gms/analytics/internal/zzi$zza;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzadY:Lcom/google/android/gms/analytics/internal/zzi;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zzbs(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$1;->zzaec:Lcom/google/android/gms/analytics/internal/zzi$zza;

    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzi$zza;->zzadY:Lcom/google/android/gms/analytics/internal/zzi;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzi$zza$1;->zzaeb:Lcom/google/android/gms/analytics/internal/zzac;

    invoke-static {v0, v1}, Lcom/google/android/gms/analytics/internal/zzi;->zza(Lcom/google/android/gms/analytics/internal/zzi;Lcom/google/android/gms/analytics/internal/zzac;)V

    :cond_0
    return-void
.end method
