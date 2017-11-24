.class public final Ldvx;
.super Ldsh;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ldvi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Ldvt;->a:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Ldsh;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ldvi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Ldvx;->a:Ljava/lang/String;

    iput-object p3, p0, Ldvx;->b:Ldvi;

    invoke-direct {p0, p1}, Ldvx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Api$zzb;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ldpt;

    .line 3
    iget-object v0, p0, Ldvx;->a:Ljava/lang/String;

    iget-object v1, p0, Ldvx;->b:Ldvi;

    invoke-virtual {p1, p0, v0, v1}, Ldpt;->a(Ldsi;Ljava/lang/String;Ldvi;)V

    .line 4
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-super {p0, p1}, Ldsh;->zzb(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    .prologue
    .line 5
    .line 6
    new-instance v0, Ldpw;

    invoke-direct {v0, p1}, Ldpw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    return-object v0
.end method
