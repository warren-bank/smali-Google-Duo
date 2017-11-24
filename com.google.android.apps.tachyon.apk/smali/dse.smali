.class public final Ldse;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljc;

.field public final b:Ldyp;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyp;

    invoke-direct {v0}, Ldyp;-><init>()V

    iput-object v0, p0, Ldse;->b:Ldyp;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldse;->d:Z

    new-instance v0, Ljc;

    invoke-direct {v0}, Ljc;-><init>()V

    iput-object v0, p0, Ldse;->a:Ljc;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzd;

    iget-object v2, p0, Ldse;->a:Ljc;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd;->getApiKey()Ldsb;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldse;->a:Ljc;

    invoke-virtual {v0}, Ljc;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Ldse;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ldsb;Ldah;)V
    .locals 2

    iget-object v0, p0, Ldse;->a:Ljc;

    invoke-virtual {v0, p1, p2}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Ldse;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldse;->c:I

    invoke-virtual {p2}, Ldah;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldse;->d:Z

    :cond_0
    iget v0, p0, Ldse;->c:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldse;->d:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/zzb;

    iget-object v1, p0, Ldse;->a:Ljc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/zzb;-><init>(Ljc;)V

    iget-object v1, p0, Ldse;->b:Ldyp;

    invoke-virtual {v1, v0}, Ldyp;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Ldse;->b:Ldyp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldyp;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
