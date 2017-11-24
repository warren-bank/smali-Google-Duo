.class public final Lboe;
.super Lbnd;
.source "PG"


# instance fields
.field private A:Lbhs;

.field private B:Lbhs;

.field private C:Z

.field private D:Z

.field private E:Lboc;

.field public final a:Lcso;

.field public b:Lbod;

.field public c:Lbsh;

.field public final d:Lbuy;

.field public e:Z

.field public f:I

.field public g:Lbhs;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field private l:Landroid/content/Context;

.field private m:Lcsw;

.field private n:Lbsc;

.field private o:Z

.field private p:Landroid/telephony/PhoneStateListener;

.field private q:Lbrz;

.field private r:Lbol;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Lbol;

.field private w:Z

.field private x:Lbuh;

.field private y:Z

.field private z:Lbhs;


# direct methods
.method public constructor <init>(Lcso;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, Lbnd;-><init>()V

    .line 2
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    .line 3
    const-string v0, "TachyonMediaState"

    const-string v1, "MediaStateManagerImpl ctor."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lboe;->a:Lcso;

    .line 5
    invoke-static {}, Lboe;->t()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lboe;->l:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lboe;->l:Landroid/content/Context;

    .line 7
    new-instance v1, Lbuy;

    invoke-direct {v1, v0, p1}, Lbuy;-><init>(Landroid/content/Context;Lcso;)V

    .line 8
    iput-object v1, p0, Lboe;->d:Lbuy;

    .line 9
    new-instance v0, Lbol;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbol;-><init>(I)V

    iput-object v0, p0, Lboe;->r:Lbol;

    .line 10
    new-instance v0, Lbol;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbol;-><init>(I)V

    iput-object v0, p0, Lboe;->v:Lbol;

    .line 11
    invoke-static {}, Lcto;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    const-string v0, "TachyonMediaState"

    const-string v1, "Disabling platform AEC."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAcousticEchoCanceler(Z)V

    .line 14
    :cond_0
    invoke-static {}, Lcsi;->a()Lcsi;

    iget-object v0, p0, Lboe;->l:Landroid/content/Context;

    invoke-static {v0}, Lcsi;->v(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "TachyonMediaState"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Overriding audio sampling rate to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setDefaultSampleRateHz(I)V

    .line 18
    :cond_1
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcka;->g()Lcul;

    invoke-static {}, Lcul;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {v5}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setStereoInput(Z)V

    .line 21
    :cond_2
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 357
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private final g()V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lboe;->d:Lbuy;

    invoke-virtual {v0}, Lbuy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "TachyonMediaState"

    const-string v1, "Start audio manager."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lboe;->d:Lbuy;

    iget-object v1, p0, Lboe;->x:Lbuh;

    .line 79
    invoke-direct {p0}, Lboe;->i()Lemv;

    move-result-object v2

    new-instance v3, Lbve;

    invoke-direct {v3, p0}, Lbve;-><init>(Lboe;)V

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lbuy;->a(Lbuh;Lemv;Lbve;)V

    goto :goto_0
.end method

.method private final h()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lboe;->x:Lbuh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboe;->x:Lbuh;

    iget-boolean v0, v0, Lbuh;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Lemv;
    .locals 2

    .prologue
    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    sget-boolean v1, Lctn;->g:Z

    .line 228
    if-nez v1, :cond_0

    invoke-direct {p0}, Lboe;->h()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lboe;->D:Z

    if-eqz v1, :cond_1

    .line 229
    :cond_0
    sget-object v1, Lbia;->d:Lbia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_1
    sget-object v1, Lbia;->b:Lbia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    iget-boolean v1, p0, Lboe;->y:Z

    if-eqz v1, :cond_2

    .line 232
    sget-object v1, Lbia;->a:Lbia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :goto_0
    invoke-static {v0}, Lemv;->a(Ljava/util/Collection;)Lemv;

    move-result-object v0

    return-object v0

    .line 233
    :cond_2
    invoke-direct {p0}, Lboe;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 234
    sget-object v1, Lbia;->c:Lbia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v1, Lbia;->a:Lbia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_3
    iget-boolean v1, p0, Lboe;->j:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lboe;->D:Z

    if-eqz v1, :cond_4

    .line 237
    sget-object v1, Lbia;->c:Lbia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object v1, Lbia;->a:Lbia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_4
    sget-object v1, Lbia;->a:Lbia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object v1, Lbia;->c:Lbia;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonMediaState"

    const-string v1, "Stop MediaStateManager."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lboe;->m:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 95
    iget-boolean v0, p0, Lboe;->h:Z

    if-nez v0, :cond_1

    .line 96
    const-string v0, "TachyonMediaState"

    const-string v1, "Trying to stop already stopped MediaStateManager."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lboe;->h:Z

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lboe;->j:Z

    .line 100
    iget-object v0, p0, Lboe;->q:Lbrz;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lboe;->q:Lbrz;

    .line 102
    iget-boolean v1, v0, Lbrz;->e:Z

    if-eqz v1, :cond_2

    .line 103
    const-string v1, "TachyonPowerManager"

    const-string v2, "PowerManagerObserver close."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, v0, Lbrz;->b:Landroid/content/Context;

    iget-object v2, v0, Lbrz;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 105
    const/4 v1, 0x0

    iput-object v1, v0, Lbrz;->g:Landroid/content/BroadcastReceiver;

    .line 106
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbrz;->e:Z

    .line 107
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lboe;->q:Lbrz;

    .line 108
    :cond_3
    iget-object v0, p0, Lboe;->n:Lbsc;

    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lboe;->n:Lbsc;

    invoke-virtual {v0}, Lbsc;->a()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lboe;->n:Lbsc;

    .line 111
    :cond_4
    iget-object v0, p0, Lboe;->d:Lbuy;

    invoke-virtual {v0}, Lbuy;->e()V

    .line 112
    iget-object v0, p0, Lboe;->p:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lboe;->l:Landroid/content/Context;

    invoke-static {v0}, Lboe;->a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iget-object v1, p0, Lboe;->p:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lboe;->p:Landroid/telephony/PhoneStateListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lbia;Z)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lboe;->m:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 222
    iget-boolean v0, p0, Lboe;->h:Z

    if-nez v0, :cond_0

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lboe;->d:Lbuy;

    invoke-virtual {v0, p1, p2}, Lbuy;->a(Lbia;Z)V

    goto :goto_0
.end method

.method public final a(Lboc;)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lboe;->m:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 162
    iget-boolean v0, p0, Lboe;->h:Z

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 164
    :cond_0
    const-string v0, "TachyonMediaState"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera mode update: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lboe;->E:Lboc;

    .line 166
    invoke-virtual {p0}, Lboe;->f()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lbuh;ZIILbod;)V
    .locals 5

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonMediaState"

    iget-boolean v1, p1, Lbuh;->e:Z

    iget-boolean v2, p1, Lbuh;->f:Z

    const/16 v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Start MediaStateManagerImpl. Outgoing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Video call: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Graviton: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lboe;->m:Lcsw;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcsw;

    invoke-direct {v0}, Lcsw;-><init>()V

    iput-object v0, p0, Lboe;->m:Lcsw;

    .line 25
    :cond_0
    iget-boolean v0, p0, Lboe;->h:Z

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "TachyonMediaState"

    const-string v1, "Trying to start already running MediaStateManager."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :cond_1
    :try_start_1
    iget-object v0, p0, Lboe;->m:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 29
    iget-object v0, p0, Lboe;->l:Landroid/content/Context;

    invoke-static {v0}, Lboe;->a(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 30
    iput-object p1, p0, Lboe;->x:Lbuh;

    .line 31
    iput-boolean p2, p0, Lboe;->y:Z

    .line 32
    iput-object p5, p0, Lboe;->b:Lbod;

    .line 33
    const/4 v1, 0x1

    iput-boolean v1, p0, Lboe;->h:Z

    .line 34
    const/4 v1, 0x1

    iput v1, p0, Lboe;->f:I

    .line 35
    sget-object v1, Lbhs;->a:Lbhs;

    iput-object v1, p0, Lboe;->g:Lbhs;

    .line 36
    sget-object v1, Lbhs;->a:Lbhs;

    iput-object v1, p0, Lboe;->z:Lbhs;

    .line 37
    sget-object v1, Lbhs;->a:Lbhs;

    iput-object v1, p0, Lboe;->A:Lbhs;

    .line 38
    sget-object v1, Lbhs;->a:Lbhs;

    iput-object v1, p0, Lboe;->B:Lbhs;

    .line 39
    const/4 v1, 0x0

    iput-boolean v1, p0, Lboe;->C:Z

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, p0, Lboe;->i:Z

    .line 41
    const/4 v1, 0x0

    iput-boolean v1, p0, Lboe;->j:Z

    .line 42
    const/4 v1, 0x0

    iput-boolean v1, p0, Lboe;->D:Z

    .line 43
    sget-object v1, Lboc;->a:Lboc;

    iput-object v1, p0, Lboe;->E:Lboc;

    .line 44
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result v1

    iput v1, p0, Lboe;->k:I

    .line 45
    iget-object v1, p0, Lboe;->r:Lbol;

    invoke-virtual {v1}, Lbol;->a()V

    .line 46
    const/4 v1, 0x0

    iput-boolean v1, p0, Lboe;->s:Z

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, p0, Lboe;->t:Z

    .line 48
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lboe;->u:J

    .line 49
    iget-object v1, p0, Lboe;->v:Lbol;

    invoke-virtual {v1}, Lbol;->a()V

    .line 50
    const/4 v1, 0x0

    iput-boolean v1, p0, Lboe;->w:Z

    .line 51
    sget-object v1, Lbsh;->b:Lbsh;

    iput-object v1, p0, Lboe;->c:Lbsh;

    .line 52
    const/4 v1, 0x0

    iput-boolean v1, p0, Lboe;->o:Z

    .line 53
    const/4 v1, 0x0

    iput-object v1, p0, Lboe;->n:Lbsc;

    .line 54
    const-string v1, "TachyonMediaState"

    const-string v2, "Initializing power manager observer."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v1, 0x0

    iput-boolean v1, p0, Lboe;->e:Z

    .line 56
    iget-object v1, p0, Lboe;->l:Landroid/content/Context;

    new-instance v2, Lbsb;

    invoke-direct {v2, p0}, Lbsb;-><init>(Lboe;)V

    .line 58
    new-instance v3, Lbrz;

    invoke-direct {v3, v1, v2}, Lbrz;-><init>(Landroid/content/Context;Lbsb;)V

    .line 59
    iput-object v3, p0, Lboe;->q:Lbrz;

    .line 60
    iget-boolean v1, p1, Lbuh;->f:Z

    if-nez v1, :cond_2

    .line 61
    invoke-direct {p0}, Lboe;->g()V

    .line 62
    :cond_2
    const-string v1, "TachyonMediaState"

    const-string v2, "Register incoming call listener"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Lbof;

    invoke-direct {v1, p0}, Lbof;-><init>(Lboe;)V

    iput-object v1, p0, Lboe;->p:Landroid/telephony/PhoneStateListener;

    .line 64
    iget-object v1, p0, Lboe;->p:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 65
    iget-boolean v0, p0, Lboe;->y:Z

    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Lboe;->n:Lbsc;

    if-nez v0, :cond_3

    .line 68
    const-string v0, "TachyonMediaState"

    const-string v1, "Initializing proximity sensor."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lboe;->l:Landroid/content/Context;

    iget-object v1, p0, Lboe;->a:Lcso;

    new-instance v2, Lbsg;

    invoke-direct {v2, p0}, Lbsg;-><init>(Lboe;)V

    .line 71
    new-instance v3, Lbsc;

    invoke-direct {v3, v0, v1, v2}, Lbsc;-><init>(Landroid/content/Context;Lcso;Lbsg;)V

    .line 72
    iput-object v3, p0, Lboe;->n:Lbsc;

    .line 73
    :cond_3
    const-string v0, "TachyonMediaState"

    const-string v1, "MediaStateManager started."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 185
    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 188
    iput-boolean v4, p0, Lboe;->s:Z

    .line 189
    :cond_2
    iget-boolean v0, p0, Lboe;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lboe;->s:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lboe;->r:Lbol;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lbol;->a(D)V

    .line 191
    iget-object v0, p0, Lboe;->r:Lbol;

    invoke-virtual {v0}, Lbol;->c()D

    move-result-wide v0

    double-to-int v0, v0

    .line 192
    iget-boolean v1, p0, Lboe;->t:Z

    if-nez v1, :cond_4

    if-gtz v0, :cond_4

    .line 193
    const-string v1, "TachyonMediaState"

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bitrate "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is below target - pause video."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iput-boolean v4, p0, Lboe;->t:Z

    .line 195
    invoke-virtual {p0}, Lboe;->f()V

    .line 200
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 202
    iget-wide v4, p0, Lboe;->u:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x1388

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    .line 203
    const-string v1, "TachyonMediaState"

    iget-boolean v4, p0, Lboe;->t:Z

    iget-wide v6, p0, Lboe;->u:J

    sub-long v6, v2, v6

    const/16 v5, 0x50

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Encoder bitrate: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ". Video paused: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". Last "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ms."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iput-wide v2, p0, Lboe;->u:J

    goto/16 :goto_0

    .line 196
    :cond_4
    iget-boolean v1, p0, Lboe;->t:Z

    if-eqz v1, :cond_3

    if-lez v0, :cond_3

    .line 197
    const-string v1, "TachyonMediaState"

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Bitrate "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is above target - resume video."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const/4 v1, 0x0

    iput-boolean v1, p0, Lboe;->t:Z

    .line 199
    invoke-virtual {p0}, Lboe;->f()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lboe;->m:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 151
    iget-boolean v0, p0, Lboe;->h:Z

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 153
    :cond_0
    iput-boolean p1, p0, Lboe;->i:Z

    .line 154
    iget-boolean v0, p0, Lboe;->i:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lboe;->d:Lbuy;

    invoke-virtual {v0}, Lbuy;->d()V

    .line 156
    iget-object v0, p0, Lboe;->E:Lboc;

    sget-object v1, Lboc;->c:Lboc;

    if-ne v0, v1, :cond_1

    .line 157
    const-string v0, "TachyonMediaState"

    const-string v1, "Trying to re acquire the camera"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lboc;->a:Lboc;

    iput-object v0, p0, Lboe;->E:Lboc;

    .line 159
    :cond_1
    invoke-virtual {p0}, Lboe;->f()V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lboe;->m:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 169
    iget-boolean v0, p0, Lboe;->h:Z

    if-nez v0, :cond_0

    .line 184
    :goto_0
    return-void

    .line 171
    :cond_0
    if-eqz p1, :cond_1

    .line 172
    sget-object v0, Lbhs;->a:Lbhs;

    iput-object v0, p0, Lboe;->A:Lbhs;

    .line 183
    :goto_1
    invoke-virtual {p0}, Lboe;->f()V

    goto :goto_0

    .line 173
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 182
    :pswitch_0
    sget-object v0, Lbhs;->f:Lbhs;

    iput-object v0, p0, Lboe;->A:Lbhs;

    goto :goto_1

    .line 174
    :pswitch_1
    sget-object v0, Lbhs;->b:Lbhs;

    iput-object v0, p0, Lboe;->A:Lbhs;

    goto :goto_1

    .line 176
    :pswitch_2
    sget-object v0, Lbhs;->c:Lbhs;

    iput-object v0, p0, Lboe;->A:Lbhs;

    goto :goto_1

    .line 178
    :pswitch_3
    sget-object v0, Lbhs;->d:Lbhs;

    iput-object v0, p0, Lboe;->A:Lbhs;

    goto :goto_1

    .line 180
    :pswitch_4
    sget-object v0, Lbhs;->e:Lbhs;

    iput-object v0, p0, Lboe;->A:Lbhs;

    goto :goto_1

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized a(Ljava/lang/Integer;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 206
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lboe;->h:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lboe;->d:Lbuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 220
    :goto_0
    monitor-exit p0

    return v0

    .line 208
    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    iget-boolean v2, p0, Lboe;->j:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v1

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    .line 211
    const/4 v2, 0x1

    iput-boolean v2, p0, Lboe;->w:Z

    .line 212
    :cond_4
    iget-boolean v2, p0, Lboe;->w:Z

    if-eqz v2, :cond_5

    .line 213
    iget-object v2, p0, Lboe;->v:Lbol;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v4, v3

    invoke-virtual {v2, v4, v5}, Lbol;->a(D)V

    .line 214
    iget-object v2, p0, Lboe;->v:Lbol;

    invoke-virtual {v2}, Lbol;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 215
    iget-object v2, p0, Lboe;->v:Lbol;

    invoke-virtual {v2}, Lbol;->c()D

    move-result-wide v2

    double-to-int v2, v2

    .line 216
    if-gtz v2, :cond_5

    .line 217
    iget-object v1, p0, Lboe;->v:Lbol;

    invoke-virtual {v1}, Lbol;->a()V

    .line 218
    const-string v1, "TachyonMediaState"

    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected mic mute: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v1

    .line 220
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "TachyonMediaState"

    const-string v1, "onHandoverCompleted"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lboe;->m:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 86
    iget-boolean v0, p0, Lboe;->h:Z

    if-nez v0, :cond_1

    .line 87
    const-string v0, "TachyonMediaState"

    const-string v1, "Handover completed but media manager is stopped."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-direct {p0}, Lboe;->g()V

    .line 90
    iget-boolean v0, p0, Lboe;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lboe;->D:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lboe;->d:Lbuy;

    invoke-virtual {v0}, Lbuy;->g()V

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 119
    const-string v0, "TachyonMediaState"

    const-string v1, "MediaStateManager.onCallConnected"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lboe;->m:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 121
    iget-boolean v0, p0, Lboe;->h:Z

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 123
    :cond_0
    iput-boolean v5, p0, Lboe;->j:Z

    .line 124
    iget-object v0, p0, Lboe;->q:Lbrz;

    .line 125
    iget-boolean v1, v0, Lbrz;->e:Z

    if-nez v1, :cond_1

    .line 126
    sget-object v1, Lbrz;->a:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 127
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 128
    const/16 v1, 0xf

    iput v1, v0, Lbrz;->d:I

    .line 130
    :goto_1
    const-string v1, "TachyonPowerManager"

    iget v2, v0, Lbrz;->d:I

    const/16 v3, 0x39

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PowerManagerObserver init. Low battery level: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lbrz;->a()Landroid/content/IntentFilter;

    move-result-object v1

    .line 132
    new-instance v2, Lbsa;

    invoke-direct {v2, v0}, Lbsa;-><init>(Lbrz;)V

    iput-object v2, v0, Lbrz;->g:Landroid/content/BroadcastReceiver;

    .line 133
    iget-object v2, v0, Lbrz;->b:Landroid/content/Context;

    iget-object v3, v0, Lbrz;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    iput-boolean v5, v0, Lbrz;->e:Z

    .line 135
    :cond_1
    invoke-virtual {p0}, Lboe;->f()V

    goto :goto_0

    .line 129
    :cond_2
    const/4 v1, 0x5

    iput v1, v0, Lbrz;->d:I

    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 137
    const-string v0, "TachyonMediaState"

    const-string v1, "MediaStateManager.onConnectedSoundPlaybackDone."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lboe;->m:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 139
    iget-boolean v0, p0, Lboe;->h:Z

    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lboe;->D:Z

    .line 142
    iget-object v0, p0, Lboe;->d:Lbuy;

    invoke-virtual {v0}, Lbuy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lboe;->x:Lbuh;

    iget-boolean v0, v0, Lbuh;->f:Z

    if-eqz v0, :cond_2

    .line 144
    const-string v0, "TachyonMediaState"

    const-string v1, "Audio manager already started when fully connected for handover call, handover must have completed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lboe;->d:Lbuy;

    invoke-virtual {v0}, Lbuy;->g()V

    .line 146
    invoke-direct {p0}, Lboe;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lboe;->d:Lbuy;

    invoke-direct {p0}, Lboe;->i()Lemv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbuy;->a(Lemv;)V

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lboe;->m:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 117
    iget-object v0, p0, Lboe;->d:Lbuy;

    invoke-virtual {v0}, Lbuy;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final f()V
    .locals 12

    .prologue
    .line 242
    iget-object v0, p0, Lboe;->m:Lcsw;

    invoke-virtual {v0}, Lcsw;->a()V

    .line 243
    iget-boolean v0, p0, Lboe;->h:Z

    if-nez v0, :cond_1

    .line 244
    const-string v0, "TachyonMediaState"

    const-string v1, "processAudioVideoStates is called for non running MediaStateManager."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-boolean v0, p0, Lboe;->y:Z

    if-eqz v0, :cond_a

    .line 248
    const-string v0, "TachyonMediaState"

    iget-boolean v1, p0, Lboe;->i:Z

    iget-boolean v2, p0, Lboe;->j:Z

    iget-boolean v3, p0, Lboe;->e:Z

    iget-object v4, p0, Lboe;->g:Lbhs;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lboe;->A:Lbhs;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lboe;->E:Lboc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x84

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

    const-string v7, "ProcessVideoStates. Activity running: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ". Call connected: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Low battery: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Local video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Remote video: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Camera mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lbhs;->a:Lbhs;

    iput-object v0, p0, Lboe;->g:Lbhs;

    .line 250
    iget-boolean v0, p0, Lboe;->i:Z

    if-nez v0, :cond_7

    .line 251
    sget-object v0, Lbhs;->b:Lbhs;

    iput-object v0, p0, Lboe;->g:Lbhs;

    .line 258
    :cond_2
    :goto_1
    iget-object v0, p0, Lboe;->g:Lbhs;

    invoke-static {v0}, Lbhs;->a(Lbhs;)Z

    move-result v0

    .line 259
    iget v1, p0, Lboe;->f:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    if-nez v0, :cond_3

    .line 260
    const-string v1, "TachyonMediaState"

    const-string v2, "Stop video source"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v1, p0, Lboe;->b:Lbod;

    invoke-interface {v1}, Lbod;->c()V

    .line 262
    const/4 v1, 0x3

    iput v1, p0, Lboe;->f:I

    .line 263
    :cond_3
    iget v1, p0, Lboe;->f:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    if-eqz v0, :cond_4

    .line 264
    const-string v0, "TachyonMediaState"

    const-string v1, "Start video source"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lboe;->b:Lbod;

    invoke-interface {v0}, Lbod;->b()V

    .line 266
    const/4 v0, 0x2

    iput v0, p0, Lboe;->f:I

    .line 267
    :cond_4
    iget-object v0, p0, Lboe;->g:Lbhs;

    invoke-virtual {v0}, Lbhs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 283
    const/4 v1, 0x1

    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_2
    iget-boolean v2, p0, Lboe;->j:Z

    if-eqz v2, :cond_0

    .line 286
    iget-object v2, p0, Lboe;->g:Lbhs;

    iget-object v3, p0, Lboe;->z:Lbhs;

    if-eq v2, v3, :cond_5

    .line 287
    const-string v2, "TachyonMediaState"

    iget-object v3, p0, Lboe;->g:Lbhs;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Report local video mode change for signaling: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Reason: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lboe;->b:Lbod;

    invoke-interface {v2, v1, v0}, Lbod;->a(ZI)V

    .line 289
    :cond_5
    iget-object v0, p0, Lboe;->g:Lbhs;

    iget-object v1, p0, Lboe;->z:Lbhs;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lboe;->A:Lbhs;

    iget-object v1, p0, Lboe;->B:Lbhs;

    if-eq v0, v1, :cond_0

    .line 290
    :cond_6
    const-string v0, "TachyonMediaState"

    iget-object v1, p0, Lboe;->g:Lbhs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lboe;->A:Lbhs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Report call video mode change. Local: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Remote: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lboe;->b:Lbod;

    iget-object v1, p0, Lboe;->g:Lbhs;

    iget-object v2, p0, Lboe;->A:Lbhs;

    invoke-interface {v0, v1, v2}, Lbod;->a(Lbhs;Lbhs;)V

    .line 292
    iget-object v0, p0, Lboe;->g:Lbhs;

    iput-object v0, p0, Lboe;->z:Lbhs;

    .line 293
    iget-object v0, p0, Lboe;->A:Lbhs;

    iput-object v0, p0, Lboe;->B:Lbhs;

    goto/16 :goto_0

    .line 252
    :cond_7
    iget-object v0, p0, Lboe;->E:Lboc;

    sget-object v1, Lboc;->b:Lboc;

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Lboe;->j:Z

    if-eqz v0, :cond_8

    .line 253
    sget-object v0, Lbhs;->d:Lbhs;

    iput-object v0, p0, Lboe;->g:Lbhs;

    goto/16 :goto_1

    .line 254
    :cond_8
    iget-object v0, p0, Lboe;->E:Lboc;

    sget-object v1, Lboc;->c:Lboc;

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lboe;->j:Z

    if-eqz v0, :cond_9

    .line 255
    sget-object v0, Lbhs;->e:Lbhs;

    iput-object v0, p0, Lboe;->g:Lbhs;

    goto/16 :goto_1

    .line 256
    :cond_9
    iget-boolean v0, p0, Lboe;->t:Z

    if-eqz v0, :cond_2

    .line 257
    sget-object v0, Lbhs;->c:Lbhs;

    iput-object v0, p0, Lboe;->g:Lbhs;

    goto/16 :goto_1

    .line 268
    :pswitch_0
    const/4 v1, 0x1

    .line 269
    const/4 v0, 0x0

    .line 270
    goto/16 :goto_2

    .line 271
    :pswitch_1
    const/4 v1, 0x0

    .line 272
    const/4 v0, 0x1

    .line 273
    goto/16 :goto_2

    .line 274
    :pswitch_2
    const/4 v1, 0x0

    .line 275
    const/4 v0, 0x3

    .line 276
    goto/16 :goto_2

    .line 277
    :pswitch_3
    const/4 v1, 0x0

    .line 278
    const/4 v0, 0x4

    .line 279
    goto/16 :goto_2

    .line 280
    :pswitch_4
    const/4 v1, 0x0

    .line 281
    const/4 v0, 0x5

    .line 282
    goto/16 :goto_2

    .line 296
    :cond_a
    iget-object v0, p0, Lboe;->d:Lbuy;

    invoke-virtual {v0}, Lbuy;->b()Lbia;

    move-result-object v2

    .line 297
    iget-object v0, p0, Lboe;->d:Lbuy;

    invoke-virtual {v0}, Lbuy;->c()Ljava/util/Set;

    move-result-object v1

    .line 298
    const-string v0, "TachyonMediaState"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lboe;->i:Z

    iget-boolean v6, p0, Lboe;->j:Z

    iget-boolean v7, p0, Lboe;->D:Z

    iget-boolean v8, p0, Lboe;->o:Z

    iget-object v9, p0, Lboe;->c:Lbsh;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0xb1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "ProcessAudioStates. Audio device: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, ". Available devices: "

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Activity running: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Call connected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Connected sound done: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Proximity running: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Proximity state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    if-eqz v1, :cond_11

    sget-object v0, Lbia;->c:Lbia;

    .line 300
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 301
    :goto_3
    iget-boolean v3, p0, Lboe;->j:Z

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lboe;->D:Z

    if-nez v3, :cond_b

    .line 302
    iget-object v3, p0, Lboe;->b:Lbod;

    invoke-interface {v3, v2, v1}, Lbod;->a(Lbia;Ljava/util/Set;)V

    .line 303
    :cond_b
    iget-boolean v1, p0, Lboe;->o:Z

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    .line 304
    const-string v1, "TachyonMediaState"

    const-string v3, "Start proximity sensor"

    invoke-static {v1, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const/4 v1, 0x1

    iput-boolean v1, p0, Lboe;->o:Z

    .line 306
    iget-object v3, p0, Lboe;->n:Lbsc;

    .line 307
    iget-object v1, v3, Lbsc;->a:Lcsw;

    invoke-virtual {v1}, Lcsw;->a()V

    .line 308
    iget-boolean v1, v3, Lbsc;->j:Z

    if-nez v1, :cond_c

    .line 309
    const-string v4, "TachyonProximitySensor"

    const-string v5, "start"

    invoke-static {}, Lcsr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v4, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    if-nez v1, :cond_17

    .line 312
    iget-object v1, v3, Lbsc;->c:Landroid/hardware/SensorManager;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    .line 313
    iget-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    if-nez v1, :cond_13

    .line 314
    const/4 v1, 0x0

    .line 336
    :goto_5
    if-eqz v1, :cond_c

    .line 337
    iget-object v1, v3, Lbsc;->c:Landroid/hardware/SensorManager;

    iget-object v4, v3, Lbsc;->g:Landroid/hardware/Sensor;

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 338
    const/4 v1, 0x1

    iput-boolean v1, v3, Lbsc;->j:Z

    .line 339
    sget-object v1, Lbsh;->c:Lbsh;

    iput-object v1, v3, Lbsc;->i:Lbsh;

    .line 340
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v3, Lbsc;->e:Ljava/util/Timer;

    .line 341
    const/4 v1, 0x0

    iput-boolean v1, v3, Lbsc;->f:Z

    .line 342
    :cond_c
    iget-boolean v1, p0, Lboe;->o:Z

    if-eqz v1, :cond_d

    if-nez v0, :cond_d

    .line 343
    const-string v0, "TachyonMediaState"

    const-string v1, "Stop proximity sensor"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lboe;->o:Z

    .line 345
    sget-object v0, Lbsh;->b:Lbsh;

    iput-object v0, p0, Lboe;->c:Lbsh;

    .line 346
    iget-object v0, p0, Lboe;->n:Lbsc;

    invoke-virtual {v0}, Lbsc;->a()V

    .line 347
    :cond_d
    iget-boolean v0, p0, Lboe;->j:Z

    if-nez v0, :cond_e

    invoke-direct {p0}, Lboe;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_e
    const/4 v0, 0x1

    .line 348
    :goto_6
    iget-boolean v1, p0, Lboe;->C:Z

    if-nez v1, :cond_f

    iget-object v1, p0, Lboe;->c:Lbsh;

    sget-object v3, Lbsh;->a:Lbsh;

    if-ne v1, v3, :cond_f

    iget-boolean v1, p0, Lboe;->o:Z

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    sget-object v1, Lbia;->c:Lbia;

    if-ne v2, v1, :cond_f

    .line 349
    const-string v1, "TachyonMediaState"

    const-string v3, "Request screen lock"

    invoke-static {v1, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lboe;->b:Lbod;

    invoke-interface {v1}, Lbod;->d()V

    .line 351
    const/4 v1, 0x1

    iput-boolean v1, p0, Lboe;->C:Z

    .line 352
    :cond_f
    iget-boolean v1, p0, Lboe;->C:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lboe;->c:Lbsh;

    sget-object v3, Lbsh;->b:Lbsh;

    if-eq v1, v3, :cond_10

    iget-boolean v1, p0, Lboe;->o:Z

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    sget-object v0, Lbia;->c:Lbia;

    if-eq v2, v0, :cond_0

    .line 353
    :cond_10
    const-string v0, "TachyonMediaState"

    const-string v1, "Request screen unlock"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lboe;->b:Lbod;

    invoke-interface {v0}, Lbod;->e()V

    .line 355
    const/4 v0, 0x0

    iput-boolean v0, p0, Lboe;->C:Z

    goto/16 :goto_0

    .line 300
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 309
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 316
    :cond_13
    iget-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    if-eqz v1, :cond_17

    .line 317
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "Proximity sensor: "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    const-string v5, "name="

    iget-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v5, ", vendor: "

    iget-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getVendor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getPower()F

    move-result v1

    const/16 v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ", power: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    iget-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getResolution()F

    move-result v1

    const/16 v5, 0x1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ", resolution: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v1

    const/16 v5, 0x1c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ", max range: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    sget-boolean v1, Lctn;->a:Z

    .line 324
    if-eqz v1, :cond_14

    .line 325
    iget-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMinDelay()I

    move-result v1

    const/16 v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ", min delay: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_14
    sget-boolean v1, Lctn;->e:Z

    .line 327
    if-eqz v1, :cond_15

    .line 328
    const-string v5, ", type: "

    iget-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    :cond_15
    sget-boolean v1, Lctn;->g:Z

    .line 330
    if-eqz v1, :cond_16

    .line 331
    iget-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getMaxDelay()I

    move-result v1

    const/16 v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ", max delay: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getReportingMode()I

    move-result v1

    const/16 v5, 0x1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ", reporting mode: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-object v1, v3, Lbsc;->g:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    move-result v1

    const/16 v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, ", isWakeUpSensor: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_16
    const-string v1, "TachyonProximitySensor"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_17
    const/4 v1, 0x1

    goto/16 :goto_5

    .line 318
    :cond_18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 319
    :cond_19
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 328
    :cond_1a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 347
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
