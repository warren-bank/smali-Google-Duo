.class public final Ldtf;
.super Ljava/lang/Object;

# interfaces
.implements Ldub;


# instance fields
.field public final a:Lduc;

.field public b:Z


# direct methods
.method public constructor <init>(Lduc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtf;->b:Z

    iput-object p1, p0, Ldtf;->a:Lduc;

    return-void
.end method


# virtual methods
.method public final a(Ldsh;)Ldsh;
    .locals 1

    invoke-virtual {p0, p1}, Ldtf;->b(Ldsh;)Ldsh;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Ldtf;->a:Lduc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lduc;->a(Ldah;)V

    iget-object v0, p0, Ldtf;->a:Lduc;

    iget-object v0, v0, Lduc;->n:Ldur;

    iget-boolean v1, p0, Ldtf;->b:Z

    invoke-interface {v0, p1, v1}, Ldur;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Ldah;Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ldsh;)Ldsh;
    .locals 3

    .prologue
    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ldtf;->a:Lduc;

    iget-object v0, v0, Lduc;->m:Ldtu;

    iget-object v0, v0, Ldtu;->e:Ldib;

    invoke-virtual {v0, p1}, Ldib;->a(Ldsm;)V

    iget-object v0, p0, Ldtf;->a:Lduc;

    iget-object v0, v0, Lduc;->m:Ldtu;

    .line 3
    iget-object v1, p1, Ldsh;->e:Lcom/google/android/gms/common/api/Api$zzc;

    .line 5
    iget-object v0, v0, Ldtu;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldtf;->a:Lduc;

    iget-object v1, v1, Lduc;->g:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Ldsh;->e:Lcom/google/android/gms/common/api/Api$zzc;

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Ldsh;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    :goto_0
    return-object p1

    .line 8
    :cond_0
    instance-of v1, v0, Ldbi;

    if-eqz v1, :cond_1

    invoke-static {}, Ldbi;->c()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ldsh;->b(Lcom/google/android/gms/common/api/Api$zzb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    iget-object v0, p0, Ldtf;->a:Lduc;

    new-instance v1, Ldtg;

    invoke-direct {v1, p0, p0}, Ldtg;-><init>(Ldtf;Ldub;)V

    invoke-virtual {v0, v1}, Lduc;->a(Ldud;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    iget-boolean v2, p0, Ldtf;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, Ldtf;->a:Lduc;

    iget-object v2, v2, Lduc;->m:Ldtu;

    invoke-virtual {v2}, Ldtu;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Ldtf;->b:Z

    iget-object v0, p0, Ldtf;->a:Lduc;

    iget-object v0, v0, Lduc;->m:Ldtu;

    iget-object v0, v0, Ldtu;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhy;

    .line 11
    iput-object v3, v0, Ldhy;->c:Lcom/google/android/gms/common/api/ResultCallbacks;

    goto :goto_1

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldtf;->a:Lduc;

    invoke-virtual {v1, v3}, Lduc;->a(Ldah;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Ldtf;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtf;->b:Z

    iget-object v0, p0, Ldtf;->a:Lduc;

    new-instance v1, Ldth;

    invoke-direct {v1, p0, p0}, Ldth;-><init>(Ldtf;Ldub;)V

    invoke-virtual {v0, v1}, Lduc;->a(Ldud;)V

    :cond_0
    return-void
.end method
