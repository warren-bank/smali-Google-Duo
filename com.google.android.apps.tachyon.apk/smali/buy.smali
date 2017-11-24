.class public final Lbuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkt;


# static fields
.field private static c:Lerf;


# instance fields
.field public a:Z

.field public b:Lbve;

.field private d:Landroid/content/Context;

.field private e:Lcso;

.field private f:Z

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Lbko;

.field private volatile l:Lbkn;

.field private m:Lemv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcso;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuy;->g:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuy;->h:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuy;->i:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbuy;->j:Ljava/util/List;

    .line 36
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "AudioDeviceManager ctor."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbuy;->d:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lbuy;->e:Lcso;

    .line 39
    sget-object v0, Lbkn;->a:Lbkn;

    iput-object v0, p0, Lbuy;->l:Lbkn;

    .line 40
    return-void
.end method

.method public static declared-synchronized a(Lbum;)Lerf;
    .locals 8

    .prologue
    .line 1
    const-class v2, Lbuy;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lbuy;->c:Lerf;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->d(Landroid/content/Context;)Z

    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 8
    :cond_0
    const/4 v3, 0x4

    const-string v1, "DuoBgThread"

    .line 9
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 11
    new-instance v4, Lern;

    invoke-direct {v4}, Lern;-><init>()V

    const/4 v5, 0x1

    .line 12
    invoke-virtual {v4, v5}, Lern;->a(Z)Lern;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, " #%d"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v4, v1}, Lern;->a(Ljava/lang/String;)Lern;

    move-result-object v1

    new-instance v4, Lbuz;

    invoke-direct {v4, v0}, Lbuz;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    invoke-static {v4}, Leit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadFactory;

    iput-object v0, v1, Lern;->c:Ljava/util/concurrent/ThreadFactory;

    .line 17
    iget-object v4, v1, Lern;->a:Ljava/lang/String;

    .line 18
    iget-object v5, v1, Lern;->b:Ljava/lang/Boolean;

    .line 19
    iget-object v0, v1, Lern;->c:Ljava/util/concurrent/ThreadFactory;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v1, Lern;->c:Ljava/util/concurrent/ThreadFactory;

    move-object v1, v0

    .line 22
    :goto_0
    if-eqz v4, :cond_3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    :goto_1
    new-instance v6, Lero;

    invoke-direct {v6, v1, v4, v0, v5}, Lero;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 24
    invoke-static {v3, v6}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lerf;

    if-eqz v1, :cond_4

    .line 27
    check-cast v0, Lerf;

    .line 29
    :goto_2
    sput-object v0, Lbuy;->c:Lerf;

    .line 30
    :cond_1
    sget-object v0, Lbuy;->c:Lerf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    .line 21
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 22
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 28
    :cond_4
    new-instance v1, Lerj;

    invoke-direct {v1, v0}, Lerj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_2

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lbuy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "dispatchOnReadyIfNecessary: queueing callback"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lbuy;->e:Lcso;

    new-instance v1, Lbkl;

    invoke-direct {v1, p0}, Lbkl;-><init>(Lbuy;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final j()Ljava/util/List;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iget-object v0, p0, Lbuy;->k:Lbko;

    invoke-virtual {v0}, Lbko;->b()Lend;

    move-result-object v5

    .line 159
    iget-object v0, p0, Lbuy;->m:Lemv;

    check-cast v0, Lemv;

    invoke-virtual {v0}, Lemv;->size()I

    move-result v6

    move v2, v3

    :cond_0
    :goto_0
    if-ge v2, v6, :cond_3

    invoke-virtual {v0, v2}, Lemv;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lbia;

    .line 160
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 161
    sget-object v7, Lbia;->a:Lbia;

    if-eq v1, v7, :cond_1

    sget-object v7, Lbia;->c:Lbia;

    if-ne v1, v7, :cond_2

    :cond_1
    sget-object v7, Lbia;->b:Lbia;

    .line 162
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 163
    :cond_2
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_3
    iget-object v0, p0, Lbuy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 166
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_5
    iget-object v0, p0, Lbuy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 171
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 172
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 175
    :cond_7
    iget-object v0, p0, Lbuy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 176
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 177
    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {v4, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 180
    :cond_9
    return-object v4
.end method

.method private final k()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lbuy;->e:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 240
    return-void
.end method


# virtual methods
.method public final a(Lbia;)V
    .locals 5

    .prologue
    .line 93
    invoke-direct {p0}, Lbuy;->k()V

    .line 94
    iget-object v0, p0, Lbuy;->k:Lbko;

    invoke-virtual {v0}, Lbko;->a()Lbia;

    move-result-object v0

    if-ne v0, p1, :cond_2

    const/4 v0, 0x1

    .line 95
    :goto_0
    const-string v1, "TachyonAudioDeviceMgr"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onAudioDeviceError. Deselecting "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". active="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lbuy;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    iget-object v1, p0, Lbuy;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lbuy;->h()V

    .line 101
    sget-object v0, Lbia;->d:Lbia;

    if-ne p1, v0, :cond_1

    .line 102
    invoke-direct {p0}, Lbuy;->i()V

    .line 103
    :cond_1
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lbia;Z)V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuy;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lbuy;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lbuy;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 152
    if-eqz p2, :cond_0

    .line 153
    iget-object v0, p0, Lbuy;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_0
    invoke-virtual {p0}, Lbuy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbuy;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lbuh;Lemv;Lbve;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbuy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "AudioDeviceManager is already running. Not starting."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v3, "Start AudioDeviceManager."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lbuy;->f()V

    .line 47
    const-string v0, "TachyonAudioDeviceMgr"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "defaultAudioDevicePriorityList(devices="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-object p3, p0, Lbuy;->b:Lbve;

    .line 49
    sget-object v0, Lbkn;->b:Lbkn;

    iput-object v0, p0, Lbuy;->l:Lbkn;

    .line 50
    iput-object p2, p0, Lbuy;->m:Lemv;

    .line 51
    iget-object v0, p0, Lbuy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    iget-object v0, p0, Lbuy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Lbuy;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 54
    iget-object v0, p0, Lbuy;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuy;->a:Z

    .line 56
    iget-object v3, p0, Lbuy;->e:Lcso;

    .line 58
    sget-boolean v0, Lctn;->k:Z

    .line 59
    if-eqz v0, :cond_2

    iget-object v0, p1, Lbuh;->p:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p1, Lbuh;->p:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbuh;->p:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-interface {v0}, Lclb;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    const-string v0, "TachyonASC"

    const-string v1, "Creating AudioSystemControllerTelecom"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lbkx;

    iget-object v0, p1, Lbuh;->p:Lemf;

    .line 65
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-direct {v1, p1, v3, p0, v0}, Lbkx;-><init>(Lbuh;Lcso;Lbkt;Lclb;)V

    move-object v0, v1

    .line 69
    :goto_2
    iput-object v0, p0, Lbuy;->k:Lbko;

    .line 70
    iget-object v0, p0, Lbuy;->k:Lbko;

    invoke-virtual {v0}, Lbko;->i()Z

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuy;->f:Z

    .line 72
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "Start AudioDeviceManager done."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_1

    .line 67
    :cond_2
    :try_start_2
    const-string v0, "TachyonASC"

    const-string v1, "Creating AudioSystemControllerNonTelecom"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lbkv;

    invoke-direct {v0, p1, v3, p0}, Lbkv;-><init>(Lbuh;Lcso;Lbkt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public final declared-synchronized a(Lemv;)V
    .locals 4

    .prologue
    .line 144
    monitor-enter p0

    .line 145
    :try_start_0
    iput-object p1, p0, Lbuy;->m:Lemv;

    .line 146
    const-string v0, "TachyonAudioDeviceMgr"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setDefaultAudioDevicePriorityList(devices="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lbuy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lend;)V
    .locals 3

    .prologue
    .line 76
    invoke-direct {p0}, Lbuy;->k()V

    .line 77
    sget-object v0, Lbia;->d:Lbia;

    invoke-virtual {p1, v0}, Lend;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbuy;->h:Ljava/util/List;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lbuy;->h:Ljava/util/List;

    sget-object v2, Lbia;->d:Lbia;

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbuy;->i:Ljava/util/List;

    sget-object v2, Lbia;->d:Lbia;

    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    iget-object v1, p0, Lbuy;->h:Ljava/util/List;

    sget-object v2, Lbia;->d:Lbia;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    invoke-virtual {p0}, Lbuy;->h()V

    .line 84
    if-eqz v0, :cond_1

    iget-object v0, p0, Lbuy;->k:Lbko;

    invoke-virtual {v0}, Lbko;->a()Lbia;

    move-result-object v0

    sget-object v1, Lbia;->d:Lbia;

    if-eq v0, v1, :cond_2

    .line 85
    :cond_1
    invoke-direct {p0}, Lbuy;->i()V

    .line 87
    :goto_0
    return-void

    .line 86
    :cond_2
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "onAudioDevicesChanged: Bluetooth device added and activated, waiting for device change to complete"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 2

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuy;->l:Lbkn;

    sget-object v1, Lbkn;->b:Lbkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lbia;
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuy;->k:Lbko;

    if-nez v0, :cond_0

    sget-object v0, Lbia;->e:Lbia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbuy;->k:Lbko;

    invoke-virtual {v0}, Lbko;->a()Lbia;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lbia;)V
    .locals 4

    .prologue
    .line 88
    invoke-direct {p0}, Lbuy;->k()V

    .line 89
    const-string v0, "TachyonAudioDeviceMgr"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onActiveDeviceChangeComplete "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lbia;->d:Lbia;

    if-ne p1, v0, :cond_0

    .line 91
    invoke-direct {p0}, Lbuy;->i()V

    .line 92
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuy;->g:Ljava/util/List;

    invoke-static {v0}, Lend;->a(Ljava/util/Collection;)Lend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lbia;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lbuy;->k()V

    .line 105
    iget-object v0, p0, Lbuy;->b:Lbve;

    .line 106
    iget-object v0, v0, Lbve;->a:Lboe;

    .line 107
    iget-object v0, v0, Lboe;->b:Lbod;

    .line 108
    invoke-interface {v0, p1}, Lbod;->a(Lbia;)V

    .line 109
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbuy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const-string v0, "TachyonAudioDeviceMgr"

    iget-object v1, p0, Lbuy;->l:Lbkn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to force update AudioDeviceManager in incorrect state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbuy;->k:Lbko;

    if-nez v0, :cond_1

    .line 119
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "Trying to force update AudioDeviceManager without controller."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 121
    :cond_1
    :try_start_2
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "Force update AudioDeviceManager states."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lbuy;->k:Lbko;

    invoke-virtual {v0}, Lbko;->c()V

    .line 123
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "Force update AudioDeviceManager states done."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "Stop AudioDeviceManager."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lbuy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string v0, "TachyonAudioDeviceMgr"

    iget-object v1, p0, Lbuy;->l:Lbkn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Trying to stop AudioDeviceManager in incorrect state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 129
    :cond_0
    :try_start_1
    sget-object v0, Lbkn;->a:Lbkn;

    iput-object v0, p0, Lbuy;->l:Lbkn;

    .line 130
    iget-object v0, p0, Lbuy;->k:Lbko;

    invoke-virtual {v0}, Lbko;->m()Z

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lbuy;->b:Lbve;

    .line 132
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "Stop AudioDeviceManager done."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuy;->k:Lbko;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbuy;->f:Z

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "restoreAudioState"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lbuy;->k:Lbko;

    invoke-virtual {v0}, Lbko;->d()V

    .line 137
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbuy;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_0
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 139
    invoke-virtual {p0}, Lbuy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const-string v0, "TachyonAudioDeviceMgr"

    iget-object v1, p0, Lbuy;->l:Lbkn;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onInCall called in incorrect state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lbuy;->k:Lbko;

    invoke-virtual {v0}, Lbko;->k()Z

    goto :goto_0
.end method

.method public final declared-synchronized h()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 181
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbuy;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 238
    :goto_0
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbuy;->e:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "updateAudioDeviceState was not called on executor thread!"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lbuy;->e:Lcso;

    new-instance v1, Lbkm;

    invoke-direct {v1, p0}, Lbkm;-><init>(Lbuy;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_1
    :try_start_2
    iget-object v0, p0, Lbuy;->k:Lbko;

    invoke-virtual {v0}, Lbko;->a()Lbia;

    move-result-object v3

    .line 188
    const-string v0, "TachyonAudioDeviceMgr"

    iget-object v2, p0, Lbuy;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "---updateAudio. Available devices: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ". Active: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v0, "TachyonAudioDeviceMgr"

    iget-object v2, p0, Lbuy;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lbuy;->i:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lbuy;->j:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x49

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "userSelectedDevices: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ". userDeselectedDevices: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ". systemDeselectedDevices: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lbuy;->j()Ljava/util/List;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 193
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "No audio devices detected."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :cond_2
    iget-object v2, p0, Lbuy;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbuy;->g:Ljava/util/List;

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 197
    :cond_3
    iget-object v2, p0, Lbuy;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 198
    iget-object v2, p0, Lbuy;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    const-string v2, "TachyonAudioDeviceMgr"

    iget-object v5, p0, Lbuy;->g:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "New available devices: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 201
    :goto_1
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbia;

    .line 202
    if-eq v3, v0, :cond_9

    .line 203
    const-string v5, "TachyonAudioDeviceMgr"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "New active audio device: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lbuy;->a()Z

    move-result v5

    if-nez v5, :cond_5

    .line 206
    const-string v5, "TachyonAudioDeviceMgr"

    const-string v6, "setActiveDevice. Called while manager not running."

    invoke-static {v5, v6}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_2
    if-eqz v4, :cond_8

    move v11, v1

    move-object v1, v0

    move v0, v11

    .line 230
    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lbuy;->b:Lbve;

    if-eqz v0, :cond_4

    .line 231
    const-string v0, "TachyonAudioDeviceMgr"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbuy;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invoke onAudioDeviceChanged. Active: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Available: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lbuy;->b:Lbve;

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lbuy;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 233
    iget-object v0, v0, Lbve;->a:Lboe;

    .line 235
    const-string v3, "TachyonMediaState"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onAudioDevicesChanged: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ". Selected: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v3, v0, Lboe;->a:Lcso;

    new-instance v4, Lboi;

    invoke-direct {v4, v0, v1, v2}, Lboi;-><init>(Lboe;Lbia;Ljava/util/Set;)V

    invoke-virtual {v3, v4}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 237
    :cond_4
    const-string v0, "TachyonAudioDeviceMgr"

    const-string v1, "updateAudio done."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_5
    iget-object v5, p0, Lbuy;->k:Lbko;

    invoke-virtual {v5, v0}, Lbko;->a(Lbia;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 209
    const-string v6, "TachyonAudioDeviceMgr"

    const-string v7, "Failed setting active device to "

    invoke-virtual {v0}, Lbia;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-static {v6, v5}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 212
    :cond_7
    const/4 v4, -0x1

    .line 213
    invoke-virtual {v0}, Lbia;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 222
    const-string v5, "TachyonAudioDeviceMgr"

    const-string v6, "Invalid audio device selection"

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x15

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Invalid audio device "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 223
    :goto_5
    iget-object v5, p0, Lbuy;->d:Landroid/content/Context;

    invoke-static {v5}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v5

    sget-object v6, Lceo;->b:Lceo;

    .line 224
    const/4 v7, 0x0

    invoke-virtual {v5, v4, v6, v7}, Lcem;->a(ILceo;Lbhx;)V

    move v4, v1

    .line 225
    goto/16 :goto_2

    .line 214
    :pswitch_0
    const/16 v4, 0x29

    .line 215
    goto :goto_5

    .line 216
    :pswitch_1
    const/16 v4, 0x28

    .line 217
    goto :goto_5

    .line 218
    :pswitch_2
    const/16 v4, 0x2a

    .line 219
    goto :goto_5

    .line 220
    :pswitch_3
    const/16 v4, 0x2b

    .line 221
    goto :goto_5

    .line 229
    :cond_8
    const-string v1, "TachyonAudioDeviceMgr"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to set new active audio device to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    move v0, v2

    move-object v1, v3

    goto/16 :goto_3

    :cond_a
    move v2, v4

    goto/16 :goto_1

    .line 213
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
