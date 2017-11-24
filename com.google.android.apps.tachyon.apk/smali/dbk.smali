.class public abstract Ldbk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Ldbq;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:I

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private k:Ldci;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;

.field private n:Ldcv;

.field private o:Landroid/os/IInterface;

.field private p:Ldbr;

.field private q:I

.field private r:Ldbm;

.field private s:Ldbn;

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldbm;Ldbn;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Ldci;->a(Landroid/content/Context;)Ldci;

    move-result-object v3

    .line 2
    sget-object v4, Ldal;->d:Ldal;

    .line 3
    const/16 v5, 0x5d

    invoke-static {p3}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldbm;

    invoke-static {p4}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldbn;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Ldbk;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldci;Ldal;ILdbm;Ldbn;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldci;Ldal;ILdbm;Ldbn;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldbk;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldbk;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldbk;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Ldbk;->q:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldbk;->a:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Supervisor must not be null"

    invoke-static {p3, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldci;

    iput-object v0, p0, Ldbk;->k:Ldci;

    const-string v0, "API availability must not be null"

    invoke-static {p4, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldbo;

    invoke-direct {v0, p0, p2}, Ldbo;-><init>(Ldbk;Landroid/os/Looper;)V

    iput-object v0, p0, Ldbk;->b:Landroid/os/Handler;

    iput p5, p0, Ldbk;->t:I

    iput-object p6, p0, Ldbk;->r:Ldbm;

    iput-object p7, p0, Ldbk;->s:Ldbn;

    iput-object p8, p0, Ldbk;->u:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Ldbk;Ldcv;)Ldcv;
    .locals 0

    iput-object p1, p0, Ldbk;->n:Ldcv;

    return-object p1
.end method

.method static synthetic a(Ldbk;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldbk;->m:Ljava/lang/Object;

    return-object v0
.end method

.method private final a(ILandroid/os/IInterface;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    move v3, v0

    :goto_0
    if-eqz p2, :cond_2

    move v2, v0

    :goto_1
    if-ne v3, v2, :cond_3

    :goto_2
    invoke-static {v0}, Lcry;->b(Z)V

    iget-object v1, p0, Ldbk;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Ldbk;->q:I

    iput-object p2, p0, Ldbk;->o:Landroid/os/IInterface;

    packed-switch p1, :pswitch_data_0

    .line 23
    :cond_0
    :goto_3
    monitor-exit v1

    return-void

    :cond_1
    move v3, v1

    .line 7
    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 8
    :pswitch_0
    iget-object v0, p0, Ldbk;->p:Ldbr;

    if-eqz v0, :cond_4

    const-string v0, "GmsClient"

    invoke-virtual {p0}, Ldbk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "com.google.android.gms"

    .line 10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldbk;->k:Ldci;

    invoke-virtual {p0}, Ldbk;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "com.google.android.gms"

    .line 12
    iget-object v4, p0, Ldbk;->p:Ldbr;

    invoke-direct {p0}, Ldbk;->c()Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Ldci;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Ldbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_4
    new-instance v0, Ldbr;

    iget-object v2, p0, Ldbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Ldbr;-><init>(Ldbk;I)V

    iput-object v0, p0, Ldbk;->p:Ldbr;

    iget-object v0, p0, Ldbk;->k:Ldci;

    invoke-virtual {p0}, Ldbk;->a()Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "com.google.android.gms"

    .line 14
    iget-object v4, p0, Ldbk;->p:Ldbr;

    invoke-direct {p0}, Ldbk;->c()Ljava/lang/String;

    .line 15
    new-instance v5, Ldcj;

    invoke-direct {v5, v2, v3}, Ldcj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Ldci;->a(Ldcj;Landroid/content/ServiceConnection;)Z

    move-result v0

    .line 16
    if-nez v0, :cond_0

    const-string v0, "GmsClient"

    invoke-virtual {p0}, Ldbk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "com.google.android.gms"

    .line 18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unable to connect to service: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " on "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x10

    iget-object v2, p0, Ldbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ldbk;->a(II)V

    goto/16 :goto_3

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 19
    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p2}, Ldbk;->a(Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 20
    :pswitch_2
    iget-object v0, p0, Ldbk;->p:Ldbr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbk;->k:Ldci;

    invoke-virtual {p0}, Ldbk;->a()Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string v3, "com.google.android.gms"

    .line 22
    iget-object v4, p0, Ldbk;->p:Ldbr;

    invoke-direct {p0}, Ldbk;->c()Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Ldci;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldbk;->p:Ldbr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Ldbk;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldbk;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final a(IILandroid/os/IInterface;)Z
    .locals 2

    iget-object v1, p0, Ldbk;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldbk;->q:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2, p3}, Ldbk;->a(ILandroid/os/IInterface;)V

    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldbk;IILandroid/os/IInterface;)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Ldbk;->a(IILandroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldbk;)Ldbm;
    .locals 1

    iget-object v0, p0, Ldbk;->r:Ldbm;

    return-object v0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldbk;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldbk;->u:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Ldbk;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Ldbk;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Ldbk;)Ldbn;
    .locals 1

    iget-object v0, p0, Ldbk;->s:Ldbn;

    return-object v0
.end method


# virtual methods
.method public A_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 24
    iget-object v0, p0, Ldbk;->a:Landroid/content/Context;

    invoke-static {v0}, Ldal;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v5}, Ldbk;->a(ILandroid/os/IInterface;)V

    new-instance v0, Ldbs;

    invoke-direct {v0, p0}, Ldbs;-><init>(Ldbk;)V

    .line 25
    const-string v2, "Connection progress callbacks cannot be null."

    invoke-static {v0, v2}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iput-object v0, p0, Ldbk;->c:Ldbq;

    iget-object v0, p0, Ldbk;->b:Landroid/os/Handler;

    iget-object v2, p0, Ldbk;->b:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Ldbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    :goto_0
    return-void

    :cond_0
    new-instance v0, Ldbs;

    invoke-direct {v0, p0}, Ldbs;-><init>(Ldbk;)V

    invoke-virtual {p0, v0}, Ldbk;->zza(Ldbq;)V

    goto :goto_0
.end method

.method public abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Ldbk;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldbk;->g:J

    return-void
.end method

.method protected final a(II)V
    .locals 5

    iget-object v0, p0, Ldbk;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldbk;->b:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v3, -0x1

    new-instance v4, Ldbu;

    invoke-direct {v4, p0, p1}, Ldbu;-><init>(Ldbk;I)V

    invoke-virtual {v1, v2, p2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 5

    iget-object v0, p0, Ldbk;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldbk;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Ldbt;

    invoke-direct {v4, p0, p1, p2, p3}, Ldbt;-><init>(Ldbk;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, p4, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Landroid/os/IInterface;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldbk;->h:J

    return-void
.end method

.method public a(Ldah;)V
    .locals 2

    .prologue
    .line 4
    .line 5
    iget v0, p1, Ldah;->b:I

    .line 6
    iput v0, p0, Ldbk;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldbk;->j:J

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public disconnect()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ldbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Ldbk;->d:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ldbk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Ldbk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbp;

    invoke-virtual {v0}, Ldbp;->d()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldbk;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldbk;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Ldbk;->n:Ldcv;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, Ldbk;->a(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 10

    const-wide/16 v8, 0x0

    iget-object v1, p0, Ldbk;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldbk;->q:I

    iget-object v2, p0, Ldbk;->o:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ldbk;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Ldbk;->n:Ldcv;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v4, "mConnectState="

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_0
    const-string v0, " mService="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v2, :cond_3

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_1
    const-string v0, " mServiceBroker="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    if-nez v3, :cond_4

    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide v2, p0, Ldbk;->h:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastConnectedTime="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Ldbk;->h:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Ldbk;->h:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget-wide v2, p0, Ldbk;->g:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastSuspendedCause="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget v1, p0, Ldbk;->f:I

    packed-switch v1, :pswitch_data_1

    iget v1, p0, Ldbk;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    :goto_3
    const-string v1, " lastSuspendedTime="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Ldbk;->g:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Ldbk;->g:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, Ldbk;->j:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, "lastFailedStatus="

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget v2, p0, Ldbk;->i:I

    invoke-static {v2}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const-string v1, " lastFailedTime="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-wide v2, p0, Ldbk;->j:J

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Ldbk;->j:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_0
    const-string v0, "CONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "CONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "DISCONNECTING"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "DISCONNECTED"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Ldbk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_1

    :cond_4
    const-string v0, "IGmsServiceBroker@"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v3}, Ldcv;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_3

    :pswitch_5
    const-string v1, "CAUSE_NETWORK_LOST"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public e()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()[Lddn;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lddn;

    return-object v0
.end method

.method public g()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final h()V
    .locals 2

    invoke-virtual {p0}, Ldbk;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final i()Landroid/os/IInterface;
    .locals 3

    iget-object v1, p0, Ldbk;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldbk;->q:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldbk;->h()V

    iget-object v0, p0, Ldbk;->o:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v0, v2}, Lcry;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldbk;->o:Landroid/os/IInterface;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 3

    iget-object v1, p0, Ldbk;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldbk;->q:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isConnecting()Z
    .locals 3

    iget-object v1, p0, Ldbk;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Ldbk;->q:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected j()Ljava/util/Set;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public zza(Ldbq;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, Lcry;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbq;

    iput-object v0, p0, Ldbk;->c:Ldbq;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldbk;->a(ILandroid/os/IInterface;)V

    return-void
.end method

.method public zza(Ldcn;Ljava/util/Set;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 27
    invoke-virtual {p0}, Ldbk;->g()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ldcb;

    iget v2, p0, Ldbk;->t:I

    invoke-direct {v1, v2}, Ldcb;-><init>(I)V

    iget-object v2, p0, Ldbk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, v1, Ldcb;->a:Ljava/lang/String;

    .line 30
    iput-object v0, v1, Ldcb;->d:Landroid/os/Bundle;

    .line 31
    if-eqz p2, :cond_0

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v1, Ldcb;->c:[Lcom/google/android/gms/common/api/Scope;

    .line 33
    :cond_0
    invoke-virtual {p0}, Ldbk;->zzqB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Ldbk;->e()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldbk;->e()Landroid/accounts/Account;

    move-result-object v0

    .line 36
    :goto_0
    iput-object v0, v1, Ldcb;->e:Landroid/accounts/Account;

    .line 38
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldcn;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v1, Ldcb;->b:Landroid/os/IBinder;

    .line 39
    :cond_1
    invoke-virtual {p0}, Ldbk;->f()[Lddn;

    move-result-object v0

    .line 40
    iput-object v0, v1, Ldcb;->f:[Lddn;

    .line 41
    :try_start_0
    iget-object v2, p0, Ldbk;->m:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v0, p0, Ldbk;->n:Ldcv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldbk;->n:Ldcv;

    new-instance v3, Ldcu;

    iget-object v4, p0, Ldbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-direct {v3, p0, v4}, Ldcu;-><init>(Ldbk;I)V

    .line 42
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    :try_start_2
    const-string v6, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v3}, Ldct;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Ldcb;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, v0, Ldcv;->a:Landroid/os/IBinder;

    const/16 v1, 0x2e

    const/4 v3, 0x0

    invoke-interface {v0, v1, v4, v5, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 43
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    :goto_2
    return-void

    .line 34
    :cond_2
    new-instance v0, Landroid/accounts/Account;

    const-string v2, "<<default account>>"

    const-string v3, "com.google"

    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 43
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/os/DeadObjectException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_0
    move-exception v0

    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    iget-object v0, p0, Ldbk;->b:Landroid/os/Handler;

    iget-object v1, p0, Ldbk;->b:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v3, p0, Ldbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, v7}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 43
    :cond_3
    :try_start_6
    const-string v0, "GmsClient"

    const-string v1, "mServiceBroker is null, client disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 45
    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :goto_3
    const-string v1, "GmsClient"

    const-string v2, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x8

    iget-object v1, p0, Ldbk;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p0, v0, v8, v8, v1}, Ldbk;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3
.end method

.method public zzqB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzqP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zzqQ()Landroid/content/Intent;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a sign in API"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzwT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zzwU()Landroid/os/IBinder;
    .locals 2

    iget-object v1, p0, Ldbk;->m:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldbk;->n:Ldcv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldbk;->n:Ldcv;

    invoke-virtual {v0}, Ldcv;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
