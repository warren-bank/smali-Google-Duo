.class final Ldul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldah;

.field private synthetic b:Ldhr;


# direct methods
.method constructor <init>(Ldhr;Ldah;)V
    .locals 0

    iput-object p1, p0, Ldul;->b:Ldhr;

    iput-object p2, p0, Ldul;->a:Ldah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ldul;->a:Ldah;

    invoke-virtual {v0}, Ldah;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldul;->b:Ldhr;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldhr;->e:Z

    .line 3
    iget-object v0, p0, Ldul;->b:Ldhr;

    .line 4
    iget-object v0, v0, Ldhr;->a:Lcom/google/android/gms/common/api/Api$zze;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzqB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldul;->b:Ldhr;

    .line 6
    invoke-virtual {v0}, Ldhr;->a()V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ldul;->b:Ldhr;

    .line 8
    iget-object v0, v0, Ldhr;->a:Lcom/google/android/gms/common/api/Api$zze;

    .line 9
    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Ldcn;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldul;->b:Ldhr;

    iget-object v0, v0, Ldhr;->f:Ldug;

    invoke-static {v0}, Ldug;->j(Ldug;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldul;->b:Ldhr;

    .line 10
    iget-object v1, v1, Ldhr;->b:Ldsb;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    iget-object v1, p0, Ldul;->a:Ldah;

    invoke-virtual {v0, v1}, Lduh;->onConnectionFailed(Ldah;)V

    goto :goto_0
.end method
