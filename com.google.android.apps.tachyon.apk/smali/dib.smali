.class public final Ldib;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:[Ldsm;


# instance fields
.field public final c:Ljava/util/Set;

.field public d:Lcom/google/android/gms/common/api/ResultStore;

.field private e:Ldie;

.field private f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "The connection to Google Play services was lost"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ldib;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    new-array v0, v0, [Ldsm;

    sput-object v0, Ldib;->b:[Ldsm;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldib;->c:Ljava/util/Set;

    new-instance v0, Ldic;

    invoke-direct {v0, p0}, Ldic;-><init>(Ldib;)V

    iput-object v0, p0, Ldib;->e:Ldie;

    iput-object p1, p0, Ldib;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Ldib;)Lcom/google/android/gms/common/api/ResultStore;
    .locals 1

    iget-object v0, p0, Ldib;->d:Lcom/google/android/gms/common/api/ResultStore;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Ldib;->c:Ljava/util/Set;

    sget-object v2, Ldib;->b:[Ldsm;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsm;

    array-length v4, v0

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v0, v3

    invoke-virtual {v2, v8}, Ldsm;->zza(Ldie;)V

    invoke-virtual {v2}, Ldsm;->zzxe()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ldsm;->zzxr()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldib;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {v2}, Ldsm;->zzxt()V

    iget-object v5, p0, Ldib;->f:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Ldsh;

    .line 2
    iget-object v1, v1, Ldsh;->e:Lcom/google/android/gms/common/api/Api$zzc;

    .line 3
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$zze;->zzwU()Landroid/os/IBinder;

    move-result-object v1

    iget-object v5, p0, Ldib;->d:Lcom/google/android/gms/common/api/ResultStore;

    .line 4
    invoke-virtual {v2}, Ldsm;->isReady()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ldid;

    .line 5
    invoke-direct {v6, v2, v5, v1}, Ldid;-><init>(Ldsm;Lcom/google/android/gms/common/api/ResultStore;Landroid/os/IBinder;)V

    .line 6
    invoke-virtual {v2, v6}, Ldsm;->zza(Ldie;)V

    .line 9
    :goto_2
    iget-object v1, p0, Ldib;->c:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Ldid;

    .line 7
    invoke-direct {v6, v2, v5, v1}, Ldid;-><init>(Ldsm;Lcom/google/android/gms/common/api/ResultStore;Landroid/os/IBinder;)V

    .line 8
    invoke-virtual {v2, v6}, Ldsm;->zza(Ldie;)V

    const/4 v7, 0x0

    :try_start_0
    invoke-interface {v1, v6, v7}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v2}, Ldsm;->cancel()V

    invoke-virtual {v2}, Ldsm;->zzxe()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/common/api/ResultStore;->remove(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v8}, Ldsm;->zza(Ldie;)V

    invoke-virtual {v2}, Ldsm;->cancel()V

    invoke-virtual {v2}, Ldsm;->zzxe()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/common/api/ResultStore;->remove(I)V

    goto :goto_2

    .line 9
    :cond_4
    return-void
.end method

.method final a(Ldsm;)V
    .locals 1

    iget-object v0, p0, Ldib;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldib;->e:Ldie;

    invoke-virtual {p1, v0}, Ldsm;->zza(Ldie;)V

    return-void
.end method
