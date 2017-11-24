.class public Lcom/google/android/gms/common/api/zzc;
.super Lcom/google/android/gms/common/api/zzf;

# interfaces
.implements Ldau;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/zzf;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzc;->zzxf()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Ldat;

    .line 6
    invoke-virtual {v0}, Ldat;->release()V

    .line 7
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzc;->zzxf()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Ldat;

    invoke-virtual {v0, p1}, Ldat;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzc;->zzxf()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Ldat;

    invoke-virtual {v0}, Ldat;->getCount()I

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzc;->zzxf()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Ldat;

    .line 9
    iget-object v1, v0, Ldat;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldat;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzc;->zzxf()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Ldat;

    invoke-virtual {v0}, Ldat;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzc;->zzxf()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Ldat;

    invoke-virtual {v0}, Ldat;->release()V

    return-void
.end method

.method public singleRefIterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzc;->zzxf()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Ldat;

    .line 12
    new-instance v1, Ldaz;

    invoke-direct {v1, v0}, Ldaz;-><init>(Ldau;)V

    .line 13
    return-object v1
.end method

.method public zzwW()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/zzc;->zzxf()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Ldat;

    .line 2
    iget-object v0, v0, Ldat;->a:Lcom/google/android/gms/common/data/DataHolder;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 4
    return-object v0
.end method
