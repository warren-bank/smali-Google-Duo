.class public final Ldhr;
.super Ljava/lang/Object;

# interfaces
.implements Ldbq;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api$zze;

.field public final b:Ldsb;

.field public c:Ldcn;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Ldug;


# direct methods
.method public constructor <init>(Ldug;Lcom/google/android/gms/common/api/Api$zze;Ldsb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, Ldhr;->f:Ldug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldhr;->c:Ldcn;

    iput-object v0, p0, Ldhr;->d:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldhr;->e:Z

    iput-object p2, p0, Ldhr;->a:Lcom/google/android/gms/common/api/Api$zze;

    iput-object p3, p0, Ldhr;->b:Ldsb;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 6
    iget-boolean v0, p0, Ldhr;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhr;->c:Ldcn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhr;->a:Lcom/google/android/gms/common/api/Api$zze;

    iget-object v1, p0, Ldhr;->c:Ldcn;

    iget-object v2, p0, Ldhr;->d:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/Api$zze;->zza(Ldcn;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Ldah;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldhr;->f:Ldug;

    invoke-static {v0}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ldul;

    invoke-direct {v1, p0, p1}, Ldul;-><init>(Ldhr;Ldah;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ldah;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ldhr;->f:Ldug;

    invoke-static {v0}, Ldug;->j(Ldug;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ldhr;->b:Ldsb;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    .line 2
    iget-object v1, v0, Lduh;->h:Ldug;

    invoke-static {v1}, Ldug;->a(Ldug;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcry;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    invoke-virtual {v0, p1}, Lduh;->onConnectionFailed(Ldah;)V

    .line 3
    return-void
.end method
