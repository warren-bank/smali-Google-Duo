.class abstract Ldgc;
.super Ldsh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Ldgp;->a:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Ldsh;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Ldgc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ldgd;

    .line 3
    iget-object v0, p1, Ldbk;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Ldgd;->i()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ldge;

    invoke-virtual {p0, v0}, Ldgc;->a(Ldge;)V

    .line 5
    return-void
.end method

.method protected abstract a(Ldge;)V
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-super {p0, p1}, Ldsh;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method protected synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .prologue
    .line 7
    .line 8
    return-object p1
.end method
