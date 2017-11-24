.class final Lcom/google/android/gms/common/api/PendingResults$zzb;
.super Ldsm;


# instance fields
.field public final zzaKY:Lcom/google/android/gms/common/api/Result;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    invoke-direct {p0, p1}, Ldsm;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/PendingResults$zzb;->zzaKY:Lcom/google/android/gms/common/api/Result;

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/PendingResults$zzb;->zzaKY:Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method
