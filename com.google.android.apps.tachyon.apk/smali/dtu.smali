.class public final Ldtu;
.super Lcom/google/android/gms/common/api/GoogleApiClient;

# interfaces
.implements Ldur;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Ljava/util/Map;

.field public c:Ljava/util/Set;

.field public d:Ljava/util/Set;

.field public final e:Ldib;

.field private f:Ljava/util/concurrent/locks/Lock;

.field private g:Ldcg;

.field private h:Lduq;

.field private i:I

.field private j:Landroid/content/Context;

.field private k:Landroid/os/Looper;

.field private volatile l:Z

.field private m:J

.field private n:J

.field private o:Ldtz;

.field private p:Ldaj;

.field private q:Ldun;

.field private r:Ldbv;

.field private s:Ljava/util/Map;

.field private t:Lcom/google/android/gms/common/api/Api$zza;

.field private u:Ldvb;

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/lang/Integer;

.field private x:Ldch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldbv;Ldaj;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/common/api/GoogleApiClient;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Ldtu;->h:Lduq;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Ldtu;->a:Ljava/util/Queue;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, p0, Ldtu;->m:J

    const-wide/16 v2, 0x1388

    iput-wide v2, p0, Ldtu;->n:J

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ldtu;->c:Ljava/util/Set;

    new-instance v2, Ldvb;

    invoke-direct {v2}, Ldvb;-><init>()V

    iput-object v2, p0, Ldtu;->u:Ldvb;

    const/4 v2, 0x0

    iput-object v2, p0, Ldtu;->w:Ljava/lang/Integer;

    const/4 v2, 0x0

    iput-object v2, p0, Ldtu;->d:Ljava/util/Set;

    new-instance v2, Ldtv;

    invoke-direct {v2, p0}, Ldtv;-><init>(Ldtu;)V

    iput-object v2, p0, Ldtu;->x:Ldch;

    iput-object p1, p0, Ldtu;->j:Landroid/content/Context;

    iput-object p2, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Ldcg;

    iget-object v3, p0, Ldtu;->x:Ldch;

    invoke-direct {v2, p3, v3}, Ldcg;-><init>(Landroid/os/Looper;Ldch;)V

    iput-object v2, p0, Ldtu;->g:Ldcg;

    iput-object p3, p0, Ldtu;->k:Landroid/os/Looper;

    new-instance v2, Ldtz;

    invoke-direct {v2, p0, p3}, Ldtz;-><init>(Ldtu;Landroid/os/Looper;)V

    iput-object v2, p0, Ldtu;->o:Ldtz;

    iput-object p5, p0, Ldtu;->p:Ldaj;

    move/from16 v0, p11

    iput v0, p0, Ldtu;->i:I

    iget v2, p0, Ldtu;->i:I

    if-ltz v2, :cond_0

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ldtu;->w:Ljava/lang/Integer;

    :cond_0
    iput-object p7, p0, Ldtu;->s:Ljava/util/Map;

    iput-object p10, p0, Ldtu;->b:Ljava/util/Map;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldtu;->v:Ljava/util/ArrayList;

    new-instance v2, Ldib;

    iget-object v3, p0, Ldtu;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ldib;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Ldtu;->e:Ldib;

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    iget-object v4, p0, Ldtu;->g:Ldcg;

    invoke-virtual {v4, v2}, Ldcg;->a(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    goto :goto_0

    :cond_1
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    iget-object v4, p0, Ldtu;->g:Ldcg;

    invoke-virtual {v4, v2}, Ldcg;->a(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    goto :goto_1

    :cond_2
    iput-object p4, p0, Ldtu;->r:Ldbv;

    iput-object p6, p0, Ldtu;->t:Lcom/google/android/gms/common/api/Api$zza;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;Z)I
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzqB()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzqP()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    :cond_2
    :goto_2
    return v3

    :cond_3
    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final a(I)V
    .locals 12

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Ldtu;->w:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Ldtu;->w:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Ldtu;->h:Lduq;

    if-eqz v1, :cond_2

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ldtu;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ldtu;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldtu;->w:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ldtu;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot use sign-in mode: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Mode was already set to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Ldtu;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzqB()Z

    move-result v5

    if-eqz v5, :cond_3

    move v2, v3

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->zzqP()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldtu;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    new-instance v0, Lduc;

    iget-object v1, p0, Ldtu;->j:Landroid/content/Context;

    iget-object v3, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v4, p0, Ldtu;->k:Landroid/os/Looper;

    iget-object v5, p0, Ldtu;->p:Ldaj;

    iget-object v6, p0, Ldtu;->b:Ljava/util/Map;

    iget-object v7, p0, Ldtu;->r:Ldbv;

    iget-object v8, p0, Ldtu;->s:Ljava/util/Map;

    iget-object v9, p0, Ldtu;->t:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v10, p0, Ldtu;->v:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v11, p0

    invoke-direct/range {v0 .. v11}, Lduc;-><init>(Landroid/content/Context;Ldtu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldal;Ljava/util/Map;Ldbv;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;Ldur;)V

    iput-object v0, p0, Ldtu;->h:Lduq;

    goto/16 :goto_0

    :pswitch_1
    if-nez v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-eqz v2, :cond_5

    iget-object v0, p0, Ldtu;->j:Landroid/content/Context;

    iget-object v2, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    iget-object v3, p0, Ldtu;->k:Landroid/os/Looper;

    iget-object v4, p0, Ldtu;->p:Ldaj;

    iget-object v5, p0, Ldtu;->b:Ljava/util/Map;

    iget-object v6, p0, Ldtu;->r:Ldbv;

    iget-object v7, p0, Ldtu;->s:Ljava/util/Map;

    iget-object v8, p0, Ldtu;->t:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v9, p0, Ldtu;->v:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v9}, Ldss;->a(Landroid/content/Context;Ldtu;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ldal;Ljava/util/Map;Ldbv;Ljava/util/Map;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/ArrayList;)Ldss;

    move-result-object v0

    iput-object v0, p0, Ldtu;->h:Lduq;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lcom/google/android/gms/common/api/GoogleApiClient;Ldht;Z)V
    .locals 2

    .prologue
    .line 44
    .line 45
    new-instance v0, Ldiu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldiu;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;B)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Ldsh;)Ldsh;

    move-result-object v0

    .line 46
    new-instance v1, Ldty;

    invoke-direct {v1, p0, p2, p3, p1}, Ldty;-><init>(Ldtu;Ldht;ZLcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method

.method static synthetic a(Ldtu;)V
    .locals 2

    .prologue
    .line 74
    .line 75
    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    :try_start_0
    iget-boolean v0, p0, Ldtu;->l:Z

    .line 77
    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldtu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic a(Ldtu;Lcom/google/android/gms/common/api/GoogleApiClient;Ldht;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldtu;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ldht;Z)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "SIGN_IN_MODE_NONE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SIGN_IN_MODE_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v0, "SIGN_IN_MODE_OPTIONAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Ldtu;)V
    .locals 2

    .prologue
    .line 78
    .line 79
    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ldtu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldtu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method static synthetic c(Ldtu;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldtu;->j:Landroid/content/Context;

    return-object v0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Ldtu;->g:Ldcg;

    .line 50
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldcg;->d:Z

    .line 51
    iget-object v0, p0, Ldtu;->h:Lduq;

    invoke-interface {v0}, Lduq;->a()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    .line 64
    if-ne p1, v2, :cond_1

    if-nez p2, :cond_1

    .line 66
    iget-boolean v0, p0, Ldtu;->l:Z

    .line 67
    if-nez v0, :cond_1

    iput-boolean v2, p0, Ldtu;->l:Z

    iget-object v0, p0, Ldtu;->q:Ldun;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtu;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldua;

    invoke-direct {v1, p0}, Ldua;-><init>(Ldtu;)V

    invoke-static {v0, v1}, Ldaj;->a(Landroid/content/Context;Lduo;)Ldun;

    move-result-object v0

    iput-object v0, p0, Ldtu;->q:Ldun;

    :cond_0
    iget-object v0, p0, Ldtu;->o:Ldtz;

    iget-object v1, p0, Ldtu;->o:Ldtz;

    invoke-virtual {v1, v2}, Ldtz;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ldtu;->m:J

    invoke-virtual {v0, v1, v2, v3}, Ldtz;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Ldtu;->o:Ldtz;

    iget-object v1, p0, Ldtu;->o:Ldtz;

    invoke-virtual {v1, v5}, Ldtz;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Ldtu;->n:J

    invoke-virtual {v0, v1, v2, v3}, Ldtz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 68
    :cond_1
    iget-object v0, p0, Ldtu;->e:Ldib;

    .line 69
    iget-object v0, v0, Ldib;->c:Ljava/util/Set;

    sget-object v1, Ldib;->b:[Ldsm;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldsm;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    sget-object v4, Ldib;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Ldsm;->zzQ(Lcom/google/android/gms/common/api/Status;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Ldtu;->g:Ldcg;

    invoke-virtual {v0, p1}, Ldcg;->a(I)V

    iget-object v0, p0, Ldtu;->g:Ldcg;

    invoke-virtual {v0}, Ldcg;->a()V

    if-ne p1, v5, :cond_3

    invoke-direct {p0}, Ldtu;->d()V

    :cond_3
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Ldtu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    invoke-virtual {p0, v0}, Ldtu;->zzb(Ldsh;)Ldsh;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldtu;->g:Ldcg;

    invoke-virtual {v0, p1}, Ldcg;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ldah;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldtu;->j:Landroid/content/Context;

    .line 60
    iget v1, p1, Ldah;->b:I

    .line 61
    invoke-static {v0, v1}, Ldal;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldtu;->a()Z

    .line 62
    :cond_0
    iget-boolean v0, p0, Ldtu;->l:Z

    .line 63
    if-nez v0, :cond_1

    iget-object v0, p0, Ldtu;->g:Ldcg;

    invoke-virtual {v0, p1}, Ldcg;->a(Ldah;)V

    iget-object v0, p0, Ldtu;->g:Ldcg;

    invoke-virtual {v0}, Ldcg;->a()V

    :cond_1
    return-void
.end method

.method final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 52
    .line 53
    iget-boolean v2, p0, Ldtu;->l:Z

    .line 54
    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iput-boolean v0, p0, Ldtu;->l:Z

    iget-object v0, p0, Ldtu;->o:Ldtz;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ldtz;->removeMessages(I)V

    iget-object v0, p0, Ldtu;->o:Ldtz;

    invoke-virtual {v0, v1}, Ldtz;->removeMessages(I)V

    iget-object v0, p0, Ldtu;->q:Ldun;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldtu;->q:Ldun;

    invoke-virtual {v0}, Ldun;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldtu;->q:Ldun;

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ldtu;->d:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Ldtu;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final blockingConnect()Ldah;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v3}, Lcry;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v0, p0, Ldtu;->i:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Ldtu;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    :goto_1
    const-string v0, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v1, v0}, Lcry;->a(ZLjava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Ldtu;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ldtu;->a(I)V

    iget-object v0, p0, Ldtu;->g:Ldcg;

    .line 31
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldcg;->d:Z

    .line 32
    iget-object v0, p0, Ldtu;->h:Lduq;

    invoke-interface {v0}, Lduq;->b()Ldah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Ldtu;->w:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v0, p0, Ldtu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldtu;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldtu;->w:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 32
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 30
    :cond_4
    :try_start_2
    iget-object v0, p0, Ldtu;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final blockingConnect(JLjava/util/concurrent/TimeUnit;)Ldah;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    :goto_0
    const-string v1, "blockingConnect must not be called on the UI thread"

    invoke-static {v0, v1}, Lcry;->a(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldtu;->w:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldtu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldtu;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldtu;->w:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Ldtu;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Ldtu;->a(I)V

    iget-object v0, p0, Ldtu;->g:Ldcg;

    .line 34
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldcg;->d:Z

    .line 35
    iget-object v0, p0, Ldtu;->h:Lduq;

    invoke-interface {v0, p1, p2, p3}, Lduq;->a(JLjava/util/concurrent/TimeUnit;)Ldah;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Ldtu;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method final c()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const-string v1, ""

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1, v3, v2, v3}, Ldtu;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldtu;->isConnected()Z

    move-result v0

    const-string v2, "GoogleApiClient is not connected yet."

    invoke-static {v0, v2}, Lcry;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldtu;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API"

    invoke-static {v0, v2}, Lcry;->a(ZLjava/lang/Object;)V

    new-instance v0, Ldht;

    invoke-direct {v0, p0}, Ldht;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iget-object v2, p0, Ldtu;->b:Ljava/util/Map;

    sget-object v3, Ldiq;->a:Lcom/google/android/gms/common/api/Api$zzf;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p0, v0, v1}, Ldtu;->a(Lcom/google/android/gms/common/api/GoogleApiClient;Ldht;Z)V

    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ldtw;

    invoke-direct {v2, p0, v1, v0}, Ldtw;-><init>(Ldtu;Ljava/util/concurrent/atomic/AtomicReference;Ldht;)V

    new-instance v3, Ldtx;

    invoke-direct {v3, v0}, Ldtx;-><init>(Ldht;)V

    new-instance v4, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v5, p0, Ldtu;->j:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v5, Ldiq;->b:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    iget-object v3, p0, Ldtu;->o:Ldtz;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->setHandler(Landroid/os/Handler;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    goto :goto_1
.end method

.method public final connect()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, Ldtu;->i:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Ldtu;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sign-in mode should have been set explicitly by auto-manage."

    invoke-static {v0, v1}, Lcry;->a(ZLjava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldtu;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Ldtu;->connect(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Ldtu;->w:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldtu;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldtu;->a(Ljava/lang/Iterable;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldtu;->w:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Ldtu;->w:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final connect(I)V
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    :cond_0
    :goto_0
    const/16 v1, 0x21

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal sign-in mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcry;->b(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Ldtu;->a(I)V

    invoke-direct {p0}, Ldtu;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final disconnect()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldtu;->e:Ldib;

    invoke-virtual {v0}, Ldib;->a()V

    iget-object v0, p0, Ldtu;->h:Lduq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtu;->h:Lduq;

    invoke-interface {v0}, Lduq;->c()V

    :cond_0
    iget-object v1, p0, Ldtu;->u:Ldvb;

    .line 37
    iget-object v0, v1, Ldvb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduy;

    .line 38
    const/4 v3, 0x0

    iput-object v3, v0, Lduy;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 39
    :cond_1
    :try_start_1
    iget-object v0, v1, Ldvb;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    iget-object v0, p0, Ldtu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldsh;->zza(Ldie;)V

    invoke-virtual {v0}, Ldsh;->cancel()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldtu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Ldtu;->h:Lduq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p0}, Ldtu;->a()Z

    iget-object v0, p0, Ldtu;->g:Ldcg;

    invoke-virtual {v0}, Ldcg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mContext="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Ldtu;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "mResuming="

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-boolean v1, p0, Ldtu;->l:Z

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mWorkQueue.size()="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    iget-object v1, p0, Ldtu;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(I)V

    iget-object v0, p0, Ldtu;->e:Ldib;

    .line 72
    const-string v1, " mUnconsumedApiCalls.size()="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, v0, Ldib;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    iget-object v0, p0, Ldtu;->h:Lduq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtu;->h:Lduq;

    invoke-interface {v0, p1, p2, p3, p4}, Lduq;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getConnectionResult(Lcom/google/android/gms/common/api/Api;)Ldah;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ldtu;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-boolean v0, p0, Ldtu;->l:Z

    .line 27
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot invoke getConnectionResult unless GoogleApiClient is connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 27
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldtu;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzwS()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldtu;->h:Lduq;

    invoke-interface {v0, p1}, Lduq;->a(Lcom/google/android/gms/common/api/Api;)Ldah;

    move-result-object v0

    if-nez v0, :cond_2

    .line 28
    iget-boolean v0, p0, Ldtu;->l:Z

    .line 29
    if-eqz v0, :cond_1

    sget-object v0, Ldah;->a:Ldah;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    return-object v0

    :cond_1
    :try_start_2
    const-string v0, "GoogleApiClientImpl"

    invoke-virtual {p0}, Ldtu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "GoogleApiClientImpl"

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " requested in getConnectionResult is not connected but is not present in the failed  connections map"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ldah;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldah;-><init>(ILandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was never registered with GoogleApiClient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldtu;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ldtu;->k:Landroid/os/Looper;

    return-object v0
.end method

.method public final hasConnectedApi(Lcom/google/android/gms/common/api/Api;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ldtu;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldtu;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzwS()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, Ldtu;->h:Lduq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtu;->h:Lduq;

    invoke-interface {v0}, Lduq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isConnecting()Z
    .locals 1

    iget-object v0, p0, Ldtu;->h:Lduq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtu;->h:Lduq;

    invoke-interface {v0}, Lduq;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isConnectionCallbacksRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z
    .locals 1

    iget-object v0, p0, Ldtu;->g:Ldcg;

    invoke-virtual {v0, p1}, Ldcg;->b(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Z

    move-result v0

    return v0
.end method

.method public final isConnectionFailedListenerRegistered(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z
    .locals 1

    iget-object v0, p0, Ldtu;->g:Ldcg;

    invoke-virtual {v0, p1}, Ldcg;->b(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Z

    move-result v0

    return v0
.end method

.method public final reconnect()V
    .locals 0

    invoke-virtual {p0}, Ldtu;->disconnect()V

    invoke-virtual {p0}, Ldtu;->connect()V

    return-void
.end method

.method public final registerConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 1

    iget-object v0, p0, Ldtu;->g:Ldcg;

    invoke-virtual {v0, p1}, Ldcg;->a(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V

    return-void
.end method

.method public final registerConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 1

    iget-object v0, p0, Ldtu;->g:Ldcg;

    invoke-virtual {v0, p1}, Ldcg;->a(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method public final stopAutoManage(Ldu;)V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ldus;

    invoke-direct {v0, p1}, Ldus;-><init>(Landroid/app/Activity;)V

    .line 48
    iget v1, p0, Ldtu;->i:I

    if-ltz v1, :cond_0

    invoke-static {v0}, Ldsc;->a(Ldus;)Ldsc;

    move-result-object v0

    iget v1, p0, Ldtu;->i:I

    invoke-virtual {v0, v1}, Ldsc;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called stopAutoManage but automatic lifecycle management is not enabled."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unregisterConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Ldtu;->g:Ldcg;

    .line 56
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldcg;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ldcg;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterConnectionCallbacks(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    iget-boolean v2, v0, Ldcg;->e:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Ldcg;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final unregisterConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Ldtu;->g:Ldcg;

    .line 58
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ldcg;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Ldcg;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClientEvents"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unregisterConnectionFailedListener(): listener "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 2

    iget-object v0, p0, Ldtu;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$zze;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zza(Ldsh;)Ldsh;
    .locals 4

    .prologue
    .line 1
    .line 2
    iget-object v0, p1, Ldsh;->e:Lcom/google/android/gms/common/api/Api$zzc;

    .line 3
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be enqueued (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcry;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldtu;->b:Ljava/util/Map;

    .line 4
    iget-object v1, p1, Ldsh;->e:Lcom/google/android/gms/common/api/Api$zzc;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    iget-object v0, p1, Ldsh;->f:Lcom/google/android/gms/common/api/Api;

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p1, Ldsh;->f:Lcom/google/android/gms/common/api/Api;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcry;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldtu;->h:Lduq;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldtu;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_2
    return-object p1

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p0, Ldtu;->h:Lduq;

    invoke-interface {v0, p1}, Lduq;->a(Ldsh;)Ldsh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p1

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/ResultStore;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldtu;->e:Ldib;

    .line 42
    iput-object p1, v0, Ldib;->d:Lcom/google/android/gms/common/api/ResultStore;

    .line 43
    return-void
.end method

.method public final zza(Ldhy;)V
    .locals 2

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldtu;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldtu;->d:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Ldtu;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/common/api/Api;)Z
    .locals 2

    iget-object v0, p0, Ldtu;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Api;->zzwS()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final zza(Ldho;)Z
    .locals 1

    iget-object v0, p0, Ldtu;->h:Lduq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtu;->h:Lduq;

    invoke-interface {v0, p1}, Lduq;->a(Ldho;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzb(Ldsh;)Ldsh;
    .locals 4

    .prologue
    .line 10
    .line 11
    iget-object v0, p1, Ldsh;->e:Lcom/google/android/gms/common/api/Api$zzc;

    .line 12
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "This task can not be executed (it\'s probably a Batch or malformed)"

    invoke-static {v0, v1}, Lcry;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldtu;->b:Ljava/util/Map;

    .line 13
    iget-object v1, p1, Ldsh;->e:Lcom/google/android/gms/common/api/Api$zzc;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    iget-object v0, p1, Ldsh;->f:Lcom/google/android/gms/common/api/Api;

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Ldsh;->f:Lcom/google/android/gms/common/api/Api;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Api;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient is not configured to use "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " required for this call."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcry;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldtu;->h:Lduq;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is not connected yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "the API"

    goto :goto_1

    .line 19
    :cond_2
    :try_start_1
    iget-boolean v0, p0, Ldtu;->l:Z

    .line 20
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldtu;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object v0, p0, Ldtu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldtu;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsh;

    iget-object v1, p0, Ldtu;->e:Ldib;

    invoke-virtual {v1, v0}, Ldib;->a(Ldsm;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzaLe:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v1}, Ldsh;->a(Lcom/google/android/gms/common/api/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_3
    return-object p1

    :cond_4
    :try_start_2
    iget-object v0, p0, Ldtu;->h:Lduq;

    invoke-interface {v0, p1}, Lduq;->b(Ldsh;)Ldsh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object p1

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3
.end method

.method public final zzb(Ldhy;)V
    .locals 3

    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldtu;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Attempted to remove pending transform when no transforms are registered."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Ldtu;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "GoogleApiClientImpl"

    const-string v1, "Failed to remove pending transform - this may lead to memory leaks!"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Ldtu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldtu;->h:Lduq;

    invoke-interface {v0}, Lduq;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final zzu(Ljava/lang/Object;)Lduy;
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Ldtu;->u:Ldvb;

    iget-object v1, p0, Ldtu;->k:Landroid/os/Looper;

    .line 22
    const-string v2, "NO_TYPE"

    .line 23
    invoke-static {p1, v1, v2}, Ldvb;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lduy;

    move-result-object v1

    iget-object v0, v0, Ldvb;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldtu;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final zzxa()V
    .locals 1

    iget-object v0, p0, Ldtu;->h:Lduq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtu;->h:Lduq;

    invoke-interface {v0}, Lduq;->g()V

    :cond_0
    return-void
.end method
