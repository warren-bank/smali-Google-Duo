.class final Ldss;
.super Ljava/lang/Object;

# interfaces
.implements Lduq;


# instance fields
.field public final a:Lduc;

.field public final b:Lduc;

.field public c:Landroid/os/Bundle;

.field public d:Ldah;

.field public e:Ldah;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/Lock;

.field private h:Landroid/content/Context;

.field private i:Ldtu;

.field private j:Landroid/os/Looper;

.field private k:Ljava/util/Map;

.field private l:Ljava/util/Set;

.field private m:Lcom/google/android/gms/common/api/Api$zze;

.field private n:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ldtu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldal;Ljava/util/Map;Ljava/util/Map;Ldbv;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zze;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 13

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Ldss;->l:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Ldss;->d:Ldah;

    const/4 v1, 0x0

    iput-object v1, p0, Ldss;->e:Ldah;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldss;->f:Z

    const/4 v1, 0x0

    iput v1, p0, Ldss;->n:I

    iput-object p1, p0, Ldss;->h:Landroid/content/Context;

    iput-object p2, p0, Ldss;->i:Ldtu;

    move-object/from16 v0, p3

    iput-object v0, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v0, p4

    iput-object v0, p0, Ldss;->j:Landroid/os/Looper;

    move-object/from16 v0, p10

    iput-object v0, p0, Ldss;->m:Lcom/google/android/gms/common/api/Api$zze;

    new-instance v1, Lduc;

    iget-object v3, p0, Ldss;->i:Ldtu;

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v12, Ldsu;

    .line 2
    invoke-direct {v12, p0}, Ldsu;-><init>(Ldss;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v9, p14

    move-object/from16 v11, p12

    .line 3
    invoke-direct/range {v1 .. v12}, Lduc;-><init>(Landroid/content/Context;Ldtu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldal;Ljava/util/Map;Ldbv;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Ldur;)V

    iput-object v1, p0, Ldss;->a:Lduc;

    new-instance v1, Lduc;

    iget-object v3, p0, Ldss;->i:Ldtu;

    new-instance v12, Ldsv;

    .line 4
    invoke-direct {v12, p0}, Ldsv;-><init>(Ldss;)V

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    .line 5
    invoke-direct/range {v1 .. v12}, Lduc;-><init>(Landroid/content/Context;Ldtu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldal;Ljava/util/Map;Ldbv;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Ldur;)V

    iput-object v1, p0, Ldss;->b:Lduc;

    new-instance v2, Ljc;

    invoke-direct {v2}, Ljc;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v4, p0, Ldss;->a:Lduc;

    invoke-virtual {v2, v1, v4}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzc;

    iget-object v4, p0, Ldss;->b:Lduc;

    invoke-virtual {v2, v1, v4}, Ljc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ldss;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ldtu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldal;Ljava/util/Map;Ldbv;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)Ldss;
    .locals 16

    const/4 v11, 0x0

    new-instance v7, Ljc;

    invoke-direct {v7}, Ljc;-><init>()V

    new-instance v8, Ljc;

    invoke-direct {v8}, Ljc;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzqP()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v11, v2

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzqB()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$zzc;

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lcry;->a(ZLjava/lang/Object;)V

    new-instance v14, Ljc;

    invoke-direct {v14}, Ljc;-><init>()V

    new-instance v15, Ljc;

    invoke-direct {v15}, Ljc;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Api;->zzwS()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v14, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v15, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast p9, Ljava/util/ArrayList;

    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_9

    move-object/from16 v0, p9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ldsq;

    iget-object v4, v1, Ldsq;->a:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v4, v1, Ldsq;->a:Lcom/google/android/gms/common/api/Api;

    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ldss;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v15}, Ldss;-><init>(Landroid/content/Context;Ldtu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldal;Ljava/util/Map;Ljava/util/Map;Ldbv;Lcom/google/android/gms/common/api/Api$zza;Lcom/google/android/gms/common/api/Api$zze;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1
.end method

.method private final a(Ldah;)V
    .locals 3

    iget v0, p0, Ldss;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ldss;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Ldss;->i:Ldtu;

    invoke-virtual {v0, p1}, Ldtu;->a(Ldah;)V

    :pswitch_1
    invoke-direct {p0}, Ldss;->h()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ldss;)V
    .locals 3

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Ldss;->d:Ldah;

    invoke-static {v0}, Ldss;->b(Ldah;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldss;->e:Ldah;

    invoke-static {v0}, Ldss;->b(Ldah;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldss;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    :cond_0
    iget v0, p0, Ldss;->n:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ldss;->n:I

    .line 28
    :cond_1
    :goto_1
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ldss;->i:Ldtu;

    iget-object v1, p0, Ldss;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ldtu;->a(Landroid/os/Bundle;)V

    :pswitch_1
    invoke-direct {p0}, Ldss;->h()V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Ldss;->e:Ldah;

    if-eqz v0, :cond_1

    iget v0, p0, Ldss;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Ldss;->h()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldss;->e:Ldah;

    invoke-direct {p0, v0}, Ldss;->a(Ldah;)V

    iget-object v0, p0, Ldss;->a:Lduc;

    invoke-virtual {v0}, Lduc;->c()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldss;->d:Ldah;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldss;->e:Ldah;

    invoke-static {v0}, Ldss;->b(Ldah;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldss;->b:Lduc;

    invoke-virtual {v0}, Lduc;->c()V

    iget-object v0, p0, Ldss;->d:Ldah;

    invoke-direct {p0, v0}, Ldss;->a(Ldah;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ldss;->d:Ldah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldss;->e:Ldah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldss;->d:Ldah;

    iget-object v1, p0, Ldss;->b:Lduc;

    iget v1, v1, Lduc;->l:I

    iget-object v2, p0, Ldss;->a:Lduc;

    iget v2, v2, Lduc;->l:I

    if-ge v1, v2, :cond_6

    iget-object v0, p0, Ldss;->e:Ldah;

    :cond_6
    invoke-direct {p0, v0}, Ldss;->a(Ldah;)V

    goto :goto_1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Ldss;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    .line 30
    iget-object v0, p0, Ldss;->i:Ldtu;

    invoke-virtual {v0, p1, p2}, Ldtu;->a(IZ)V

    iput-object v1, p0, Ldss;->e:Ldah;

    iput-object v1, p0, Ldss;->d:Ldah;

    .line 31
    return-void
.end method

.method private static b(Ldah;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ldah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ldsh;)Z
    .locals 3

    .prologue
    .line 18
    .line 19
    iget-object v0, p1, Ldsh;->e:Lcom/google/android/gms/common/api/Api$zzc;

    .line 20
    iget-object v1, p0, Ldss;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v1, v2}, Lcry;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Ldss;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduc;

    iget-object v1, p0, Ldss;->b:Lduc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Ldss;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldss;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final i()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ldss;->e:Ldah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldss;->e:Ldah;

    .line 16
    iget v0, v0, Ldah;->b:I

    .line 17
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 21
    iget-object v0, p0, Ldss;->m:Lcom/google/android/gms/common/api/Api$zze;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Ldss;->h:Landroid/content/Context;

    iget-object v1, p0, Ldss;->i:Ldtu;

    .line 22
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 23
    iget-object v2, p0, Ldss;->m:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->zzqQ()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)Ldah;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/api/Api;)Ldah;
    .locals 3

    iget-object v0, p0, Ldss;->k:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzwS()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduc;

    iget-object v1, p0, Ldss;->b:Lduc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldss;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldah;

    const/4 v1, 0x4

    invoke-direct {p0}, Ldss;->j()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldah;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldss;->b:Lduc;

    invoke-virtual {v0, p1}, Lduc;->a(Lcom/google/android/gms/common/api/Api;)Ldah;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldss;->a:Lduc;

    invoke-virtual {v0, p1}, Lduc;->a(Lcom/google/android/gms/common/api/Api;)Ldah;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ldsh;)Ldsh;
    .locals 4

    invoke-direct {p0, p1}, Ldss;->c(Ldsh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldss;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Ldss;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Ldsh;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Ldss;->b:Lduc;

    invoke-virtual {v0, p1}, Lduc;->a(Ldsh;)Ldsh;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldss;->a:Lduc;

    invoke-virtual {v0, p1}, Lduc;->a(Ldsh;)Ldsh;

    move-result-object p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x2

    iput v0, p0, Ldss;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldss;->f:Z

    .line 7
    iput-object v1, p0, Ldss;->e:Ldah;

    iput-object v1, p0, Ldss;->d:Ldah;

    iget-object v0, p0, Ldss;->a:Lduc;

    invoke-virtual {v0}, Lduc;->a()V

    iget-object v0, p0, Ldss;->b:Lduc;

    invoke-virtual {v0}, Lduc;->a()V

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldss;->b:Lduc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lduc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "anonClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldss;->a:Lduc;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lduc;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ldho;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ldss;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldss;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    :cond_0
    iget-object v1, p0, Ldss;->b:Lduc;

    invoke-virtual {v1}, Lduc;->d()Z

    move-result v1

    .line 14
    if-nez v1, :cond_2

    iget-object v1, p0, Ldss;->l:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v1, p0, Ldss;->n:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput v1, p0, Ldss;->n:I

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ldss;->e:Ldah;

    iget-object v1, p0, Ldss;->b:Lduc;

    invoke-virtual {v1}, Lduc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final b()Ldah;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Ldsh;)Ldsh;
    .locals 4

    invoke-direct {p0, p1}, Ldss;->c(Ldsh;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldss;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Ldss;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Ldsh;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Ldss;->b:Lduc;

    invoke-virtual {v0, p1}, Lduc;->b(Ldsh;)Ldsh;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldss;->a:Lduc;

    invoke-virtual {v0, p1}, Lduc;->b(Ldsh;)Ldsh;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldss;->e:Ldah;

    iput-object v0, p0, Ldss;->d:Ldah;

    const/4 v0, 0x0

    iput v0, p0, Ldss;->n:I

    iget-object v0, p0, Ldss;->a:Lduc;

    invoke-virtual {v0}, Lduc;->c()V

    iget-object v0, p0, Ldss;->b:Lduc;

    invoke-virtual {v0}, Lduc;->c()V

    invoke-direct {p0}, Ldss;->h()V

    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9
    iget-object v1, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldss;->a:Lduc;

    invoke-virtual {v1}, Lduc;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Ldss;->b:Lduc;

    invoke-virtual {v1}, Lduc;->d()Z

    move-result v1

    .line 11
    if-nez v1, :cond_0

    invoke-direct {p0}, Ldss;->i()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ldss;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ldss;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ldss;->a:Lduc;

    invoke-virtual {v0}, Lduc;->f()V

    iget-object v0, p0, Ldss;->b:Lduc;

    invoke-virtual {v0}, Lduc;->f()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ldss;->e()Z

    move-result v0

    iget-object v1, p0, Ldss;->b:Lduc;

    invoke-virtual {v1}, Lduc;->c()V

    new-instance v1, Ldah;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ldah;-><init>(I)V

    iput-object v1, p0, Ldss;->e:Ldah;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldss;->j:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldst;

    invoke-direct {v1, p0}, Ldst;-><init>(Ldss;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Ldss;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldss;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
