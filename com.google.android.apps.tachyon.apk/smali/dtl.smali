.class final Ldtl;
.super Ldts;


# instance fields
.field public final synthetic a:Ldti;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldti;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldtl;->a:Ldti;

    .line 2
    invoke-direct {p0, p1}, Ldts;-><init>(Ldti;)V

    .line 3
    iput-object p2, p0, Ldtl;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 4
    iget-object v0, p0, Ldtl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzwT()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v3, p0, Ldtl;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtk;

    .line 5
    iget-boolean v0, v0, Ldtk;->a:Z

    .line 6
    if-nez v0, :cond_7

    move v0, v2

    :goto_1
    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Ldtl;->a:Ldti;

    .line 8
    iget-object v2, v2, Ldti;->c:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Ldal;->a(Landroid/content/Context;)I

    move-result v4

    :cond_0
    if-eqz v4, :cond_4

    if-nez v0, :cond_1

    if-eqz v1, :cond_4

    :cond_1
    new-instance v0, Ldah;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Ldtl;->a:Ldti;

    .line 10
    iget-object v1, v1, Ldti;->a:Lduc;

    .line 11
    new-instance v2, Ldtm;

    iget-object v3, p0, Ldtl;->a:Ldti;

    invoke-direct {v2, p0, v3, v0}, Ldtm;-><init>(Ldtl;Ldub;Ldah;)V

    invoke-virtual {v1, v2}, Lduc;->a(Ldud;)V

    .line 17
    :cond_2
    return-void

    :cond_3
    move v0, v4

    move v1, v3

    :goto_2
    move v3, v1

    move v1, v0

    .line 6
    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Ldtl;->a:Ldti;

    .line 12
    iget-boolean v0, v0, Ldti;->e:Z

    .line 13
    if-eqz v0, :cond_5

    iget-object v0, p0, Ldtl;->a:Ldti;

    .line 14
    iget-object v0, v0, Ldti;->d:Ldql;

    .line 15
    invoke-interface {v0}, Ldql;->d()V

    :cond_5
    iget-object v0, p0, Ldtl;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    iget-object v1, p0, Ldtl;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbq;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzwT()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    iget-object v0, p0, Ldtl;->a:Ldti;

    .line 16
    iget-object v0, v0, Ldti;->a:Lduc;

    .line 17
    new-instance v3, Ldtn;

    iget-object v5, p0, Ldtl;->a:Ldti;

    invoke-direct {v3, v5, v1}, Ldtn;-><init>(Ldub;Ldbq;)V

    invoke-virtual {v0, v3}, Lduc;->a(Ldud;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$zze;->zza(Ldbq;)V

    goto :goto_3

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v2, v3

    move v0, v4

    goto :goto_1
.end method
