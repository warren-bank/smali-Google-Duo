.class public final Ldug;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field private static n:Ldug;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/Map;

.field public h:Ldtd;

.field public final i:Ljava/util/Set;

.field public final j:Landroid/os/Handler;

.field private k:J

.field private l:J

.field private m:J

.field private o:Ldaj;

.field private p:I

.field private q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ldug;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ldug;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldug;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldaj;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Ldug;->k:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Ldug;->l:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ldug;->m:J

    const/4 v0, -0x1

    iput v0, p0, Ldug;->p:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldug;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldug;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Ldug;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ldug;->h:Ldtd;

    new-instance v0, Lddd;

    invoke-direct {v0}, Lddd;-><init>()V

    iput-object v0, p0, Ldug;->i:Ljava/util/Set;

    new-instance v0, Lddd;

    invoke-direct {v0}, Lddd;-><init>()V

    iput-object v0, p0, Ldug;->q:Ljava/util/Set;

    iput-object p1, p0, Ldug;->d:Landroid/content/Context;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldug;->j:Landroid/os/Handler;

    iput-object p3, p0, Ldug;->o:Ldaj;

    iget-object v0, p0, Ldug;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldug;->j:Landroid/os/Handler;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Ldug;I)I
    .locals 0

    iput p1, p0, Ldug;->p:I

    return p1
.end method

.method static synthetic a(Ldug;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Ldug;->j:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldug;
    .locals 5

    .prologue
    .line 1
    sget-object v1, Ldug;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldug;->n:Ldug;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v2, Ldug;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    sget-object v4, Ldaj;->a:Ldaj;

    .line 5
    invoke-direct {v2, v3, v0, v4}, Ldug;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldaj;)V

    sput-object v2, Ldug;->n:Ldug;

    :cond_0
    sget-object v0, Ldug;->n:Ldug;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Ldug;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldug;->d:Landroid/content/Context;

    return-object v0
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Ldug;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsb;

    iget-object v2, p0, Ldug;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldug;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/zzd;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/zzd;->getApiKey()Ldsb;

    move-result-object v1

    iget-object v0, p0, Ldug;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    if-nez v0, :cond_0

    new-instance v0, Lduh;

    invoke-direct {v0, p0, p1}, Lduh;-><init>(Ldug;Lcom/google/android/gms/common/api/zzd;)V

    iget-object v2, p0, Ldug;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lduh;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldug;->q:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lduh;->h()V

    return-void
.end method

.method static synthetic c(Ldug;)J
    .locals 2

    iget-wide v0, p0, Ldug;->k:J

    return-wide v0
.end method

.method static synthetic d(Ldug;)J
    .locals 2

    iget-wide v0, p0, Ldug;->l:J

    return-wide v0
.end method

.method static synthetic e(Ldug;)Ldtd;
    .locals 1

    iget-object v0, p0, Ldug;->h:Ldtd;

    return-object v0
.end method

.method static synthetic f(Ldug;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ldug;->i:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Ldug;)Ldaj;
    .locals 1

    iget-object v0, p0, Ldug;->o:Ldaj;

    return-object v0
.end method

.method static synthetic h(Ldug;)J
    .locals 2

    iget-wide v0, p0, Ldug;->m:J

    return-wide v0
.end method

.method static synthetic i(Ldug;)I
    .locals 1

    iget v0, p0, Ldug;->p:I

    return v0
.end method

.method static synthetic j(Ldug;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldug;->g:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ldyo;
    .locals 4

    .prologue
    .line 9
    new-instance v1, Ldse;

    invoke-direct {v1, p1}, Ldse;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzd;

    iget-object v3, p0, Ldug;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzd;->getApiKey()Ldsb;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lduh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v0, p0, Ldug;->j:Landroid/os/Handler;

    iget-object v2, p0, Ldug;->j:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    iget-object v0, v1, Ldse;->b:Ldyp;

    .line 11
    iget-object v0, v0, Ldyp;->a:Ldyw;

    .line 17
    :goto_0
    return-object v0

    .line 13
    :cond_2
    iget-object v0, v1, Ldse;->b:Ldyp;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldyp;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v1, Ldse;->b:Ldyp;

    .line 16
    iget-object v0, v0, Ldyp;->a:Ldyw;

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ldug;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldug;->j:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/zzd;)V
    .locals 3

    iget-object v0, p0, Ldug;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldug;->j:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ldtd;)V
    .locals 3

    .prologue
    .line 6
    sget-object v1, Ldug;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldug;->h:Ldtd;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Ldug;->h:Ldtd;

    iget-object v0, p0, Ldug;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Ldug;->i:Ljava/util/Set;

    .line 7
    iget-object v2, p1, Ldtd;->a:Lddd;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

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

.method final a(Ldah;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 71
    iget-object v2, p0, Ldug;->o:Ldaj;

    iget-object v3, p0, Ldug;->d:Landroid/content/Context;

    .line 73
    invoke-virtual {p1}, Ldah;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p1, Ldah;->c:Landroid/app/PendingIntent;

    .line 79
    :goto_0
    if-eqz v1, :cond_0

    .line 80
    iget v0, p1, Ldah;->b:I

    .line 81
    invoke-static {v3, v1, p2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->zza(Landroid/content/Context;Landroid/app/PendingIntent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Ldaj;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    .line 82
    :cond_0
    return v0

    .line 76
    :cond_1
    iget v1, p1, Ldah;->b:I

    .line 78
    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v4}, Ldal;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_0
.end method

.method public final b(Ldah;I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Ldug;->a(Ldah;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldug;->j:Landroid/os/Handler;

    iget-object v1, p0, Ldug;->j:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const-wide/32 v2, 0x493e0

    const/16 v8, 0xc

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 18
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 70
    const-string v0, "GoogleApiManager"

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown message id: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    .line 18
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    :goto_1
    iput-wide v0, p0, Ldug;->m:J

    iget-object v0, p0, Ldug;->j:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldug;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsb;

    iget-object v2, p0, Ldug;->j:Landroid/os/Handler;

    iget-object v3, p0, Ldug;->j:Landroid/os/Handler;

    invoke-virtual {v3, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-wide v6, p0, Ldug;->m:J

    invoke-virtual {v2, v0, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_2

    :cond_0
    move-wide v0, v2

    goto :goto_1

    .line 20
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldse;

    .line 22
    iget-object v1, v0, Ldse;->a:Ljc;

    invoke-virtual {v1}, Ljc;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsb;

    iget-object v2, p0, Ldug;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lduh;

    if-nez v2, :cond_2

    new-instance v2, Ldah;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ldah;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ldse;->a(Ldsb;Ldah;)V

    :cond_1
    :goto_4
    move v0, v4

    .line 70
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2}, Lduh;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Ldah;->a:Ldah;

    invoke-virtual {v0, v1, v2}, Ldse;->a(Ldsb;Ldah;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lduh;->e()Ldah;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lduh;->e()Ldah;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldse;->a(Ldsb;Ldah;)V

    goto :goto_3

    .line 24
    :cond_4
    iget-object v1, v2, Lduh;->h:Ldug;

    .line 25
    iget-object v1, v1, Ldug;->j:Landroid/os/Handler;

    .line 26
    invoke-static {v1}, Lcry;->a(Landroid/os/Handler;)V

    iget-object v1, v2, Lduh;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :pswitch_2
    iget-object v0, p0, Ldug;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->d()V

    invoke-virtual {v0}, Lduh;->h()V

    goto :goto_5

    .line 30
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldhj;

    .line 31
    iget-object v1, p0, Ldug;->g:Ljava/util/Map;

    iget-object v2, v0, Ldhj;->c:Lcom/google/android/gms/common/api/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzd;->getApiKey()Ldsb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduh;

    if-nez v1, :cond_5

    iget-object v1, v0, Ldhj;->c:Lcom/google/android/gms/common/api/zzd;

    invoke-direct {p0, v1}, Ldug;->b(Lcom/google/android/gms/common/api/zzd;)V

    iget-object v1, p0, Ldug;->g:Ljava/util/Map;

    iget-object v2, v0, Ldhj;->c:Lcom/google/android/gms/common/api/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/zzd;->getApiKey()Ldsb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduh;

    :cond_5
    invoke-virtual {v1}, Lduh;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldug;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, v0, Ldhj;->b:I

    if-eq v2, v3, :cond_6

    iget-object v0, v0, Ldhj;->a:Ldrw;

    sget-object v2, Ldug;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Ldrw;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1}, Lduh;->c()V

    goto/16 :goto_4

    :cond_6
    iget-object v0, v0, Ldhj;->a:Ldrw;

    invoke-virtual {v1, v0}, Lduh;->a(Ldrw;)V

    goto/16 :goto_4

    .line 32
    :pswitch_4
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldah;

    .line 33
    const/4 v2, 0x0

    iget-object v1, p0, Ldug;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lduh;

    .line 34
    iget v6, v1, Lduh;->e:I

    .line 35
    if-ne v6, v3, :cond_7

    :goto_6
    if-eqz v1, :cond_8

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x11

    .line 36
    iget v5, v0, Ldah;->b:I

    .line 37
    invoke-static {v5}, Ldal;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 38
    iget-object v0, v0, Ldah;->d:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lduh;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_8
    const-string v0, "GoogleApiManager"

    const/16 v1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    .line 41
    :pswitch_5
    iget-object v0, p0, Ldug;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldug;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 42
    sget-object v1, Ldsf;->a:Ldsf;

    monitor-enter v1

    :try_start_0
    sget-object v5, Ldsf;->a:Ldsf;

    iget-boolean v5, v5, Ldsf;->e:Z

    if-nez v5, :cond_9

    sget-object v5, Ldsf;->a:Ldsf;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v5, Ldsf;->a:Ldsf;

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget-object v0, Ldsf;->a:Ldsf;

    const/4 v5, 0x1

    iput-boolean v5, v0, Ldsf;->e:Z

    :cond_9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object v0, Ldsf;->a:Ldsf;

    .line 44
    new-instance v1, Ldsg;

    invoke-direct {v1, p0}, Ldsg;-><init>(Ldug;)V

    .line 45
    sget-object v5, Ldsf;->a:Ldsf;

    monitor-enter v5

    :try_start_1
    iget-object v0, v0, Ldsf;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    sget-object v0, Ldsf;->a:Ldsf;

    .line 48
    iget-object v1, v0, Ldsf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v1, v5, :cond_b

    .line 50
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v5, v0, Ldsf;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-nez v5, :cond_a

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v5, 0x64

    if-le v1, v5, :cond_a

    iget-object v1, v0, Ldsf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    :cond_a
    iget-object v0, v0, Ldsf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 52
    :goto_7
    if-nez v0, :cond_1

    iput-wide v2, p0, Ldug;->m:J

    goto/16 :goto_4

    .line 42
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 45
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    move v0, v4

    .line 50
    goto :goto_7

    .line 53
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/zzd;

    invoke-direct {p0, v0}, Ldug;->b(Lcom/google/android/gms/common/api/zzd;)V

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, Ldug;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldug;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    .line 54
    iget-object v1, v0, Lduh;->h:Ldug;

    .line 55
    iget-object v1, v1, Ldug;->j:Landroid/os/Handler;

    .line 56
    invoke-static {v1}, Lcry;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lduh;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lduh;->h()V

    goto/16 :goto_4

    .line 57
    :pswitch_8
    invoke-direct {p0}, Ldug;->b()V

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, Ldug;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldug;->g:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    .line 58
    iget-object v1, v0, Lduh;->h:Ldug;

    .line 59
    iget-object v1, v1, Ldug;->j:Landroid/os/Handler;

    .line 60
    invoke-static {v1}, Lcry;->a(Landroid/os/Handler;)V

    iget-boolean v1, v0, Lduh;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lduh;->f()V

    .line 61
    iget-object v1, v0, Lduh;->h:Ldug;

    .line 62
    iget-object v1, v1, Ldug;->d:Landroid/content/Context;

    .line 63
    invoke-static {v1}, Ldal;->a(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_c

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {v0, v1}, Lduh;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto/16 :goto_4

    :cond_c
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_8

    .line 64
    :pswitch_a
    iget-object v0, p0, Ldug;->g:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldug;->g:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduh;

    .line 65
    iget-object v2, v0, Lduh;->h:Ldug;

    .line 66
    iget-object v2, v2, Ldug;->j:Landroid/os/Handler;

    .line 67
    invoke-static {v2}, Lcry;->a(Landroid/os/Handler;)V

    iget-object v2, v0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lduh;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lduh;->b:Ldta;

    .line 68
    iget-object v3, v2, Ldta;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v2, v2, Ldta;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move v1, v4

    .line 69
    :cond_e
    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lduh;->g()V

    goto/16 :goto_4

    :cond_f
    iget-object v0, v0, Lduh;->a:Lcom/google/android/gms/common/api/Api$zze;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->disconnect()V

    goto/16 :goto_4

    :cond_10
    move-object v1, v2

    goto/16 :goto_6

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method
