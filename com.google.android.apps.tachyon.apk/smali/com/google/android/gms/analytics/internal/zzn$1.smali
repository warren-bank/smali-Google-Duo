.class Lcom/google/android/gms/analytics/internal/zzn$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zzaeC:Lcom/google/android/gms/analytics/internal/zzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzn$1;->zzaeC:Lcom/google/android/gms/analytics/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzn$1;->zzcj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zzcj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzn$1;->zzaeC:Lcom/google/android/gms/analytics/internal/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzn;->zzor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
