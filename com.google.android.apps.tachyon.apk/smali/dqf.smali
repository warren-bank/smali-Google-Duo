.class abstract Ldqf;
.super Ldsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Ldxi;->a:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Ldsh;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-super {p0, p1}, Ldsh;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
