.class public final Ldry;
.super Ldrw;


# instance fields
.field private a:Ldsh;


# direct methods
.method public constructor <init>(Ldsh;)V
    .locals 0

    invoke-direct {p0}, Ldrw;-><init>()V

    iput-object p1, p0, Ldry;->a:Ldsh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ldry;->a:Ldsh;

    invoke-virtual {v0, p1}, Ldsh;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Ldta;Z)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldry;->a:Ldsh;

    .line 5
    iget-object v1, p1, Ldta;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ldtb;

    invoke-direct {v1, p1, v0}, Ldtb;-><init>(Ldta;Ldsm;)V

    invoke-virtual {v0, v1}, Ldsm;->zza(Lcom/google/android/gms/common/api/PendingResult$zza;)V

    .line 6
    return-void
.end method

.method public final a(Lduh;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldry;->a:Ldsh;

    .line 2
    iget-object v1, p1, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    .line 3
    invoke-virtual {v0, v1}, Ldsh;->b(Lcom/google/android/gms/common/api/Api$zzb;)V

    return-void
.end method
