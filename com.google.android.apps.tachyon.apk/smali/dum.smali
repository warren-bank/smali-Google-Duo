.class public final Ldum;
.super Ldte;


# instance fields
.field private a:Lcom/google/android/gms/common/api/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzd;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ldte;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldum;->a:Lcom/google/android/gms/common/api/zzd;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldum;->a:Lcom/google/android/gms/common/api/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ldum;->a:Lcom/google/android/gms/common/api/zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ldsh;)Ldsh;
    .locals 1

    iget-object v0, p0, Ldum;->a:Lcom/google/android/gms/common/api/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/zzd;->doRead(Ldsh;)Ldsh;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ldhy;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ldsh;)Ldsh;
    .locals 1

    iget-object v0, p0, Ldum;->a:Lcom/google/android/gms/common/api/zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/zzd;->doWrite(Ldsh;)Ldsh;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ldhy;)V
    .locals 0

    return-void
.end method
