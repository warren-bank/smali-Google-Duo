.class public Lcom/google/android/apps/tachyon/MainActivity;
.super Lbcr;
.source "PG"

# interfaces
.implements Lase;
.implements Lass;
.implements Lasx;
.implements Laxx;
.implements Lbah;
.implements Lbhp;
.implements Lbhy;
.implements Lccp;
.implements Lchb;
.implements Lcis;
.implements Lckf;
.implements Lcom;
.implements Lcpb;


# static fields
.field private static at:Lasi;

.field public static volatile k:Lcom/google/android/apps/tachyon/MainActivity;


# instance fields
.field public A:Lcsk;

.field public B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public C:Lctp;

.field public D:Lbgx;

.field public E:Lcbu;

.field public F:Lbfm;

.field public G:Lgcc;

.field public H:Lcru;

.field public I:Lcey;

.field public J:Lbhc;

.field public K:Lbgb;

.field public L:Lbfu;

.field public M:Lbgs;

.field public N:Lcbo;

.field public O:Lcjt;

.field public final P:Lcps;

.field private Q:Lciu;

.field private volatile R:Z

.field private S:Z

.field private T:Z

.field private U:[Lfsz;

.field private V:Lbui;

.field private W:Z

.field private X:Lcom/google/android/apps/tachyon/MissedCallIntentService;

.field private Y:Z

.field private Z:Lbhs;

.field private aA:Ljava/lang/Runnable;

.field private aB:Lbvw;

.field private aC:Ljava/lang/Runnable;

.field private aa:Lbhs;

.field private ab:Lccl;

.field private ac:I

.field private ad:Latf;

.field private ae:Ljava/util/Timer;

.field private af:Lbhz;

.field private ag:Landroid/os/PowerManager$WakeLock;

.field private ah:Landroid/net/wifi/WifiManager$WifiLock;

.field private ai:Ljava/lang/Runnable;

.field private aj:Late;

.field private ak:Lati;

.field private al:Lctd;

.field private am:Lctb;

.field private an:Lcfr;

.field private ao:Lawl;

.field private ap:Lerc;

.field private aq:Lcnn;

.field private ar:Landroid/content/BroadcastReceiver;

.field private as:Lema;

.field private au:Lbhl;

.field private av:Lbhl;

.field private aw:Lbhl;

.field private ax:Lbhl;

.field private ay:Lcui;

.field private az:Lbhl;

.field public h:Lape;

.field public i:Lcpu;

.field public final j:Lcrh;

.field public l:Z

.field public volatile m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lbib;

.field public t:Lbam;

.field public u:Lcom/google/android/apps/tachyon/CallService;

.field public v:Z

.field public w:Z

.field public x:Landroid/os/Handler;

.field public y:Latg;

.field public z:Lasu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3189
    sget-boolean v0, Lctn;->g:Z

    .line 3190
    if-nez v0, :cond_0

    .line 3191
    const/4 v0, 0x1

    sput-boolean v0, Loi;->b:Z

    .line 3192
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 3193
    new-instance v0, Lasi;

    invoke-direct {v0}, Lasi;-><init>()V

    sput-object v0, Lcom/google/android/apps/tachyon/MainActivity;->at:Lasi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lbcr;-><init>()V

    .line 2
    sget-object v0, Lape;->a:Lape;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    .line 3
    new-instance v0, Lcrh;

    invoke-direct {v0, p0}, Lcrh;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->j:Lcrh;

    .line 4
    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->R:Z

    .line 5
    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 6
    sget-object v0, Late;->a:Late;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aj:Late;

    .line 9
    new-instance v0, Lcnn;

    invoke-direct {v0, p0}, Lcnn;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aq:Lcnn;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    new-instance v0, Layf;

    invoke-direct {v0, p0}, Layf;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->as:Lema;

    .line 13
    sget-object v0, Lbhn;->a:Lbhl;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->au:Lbhl;

    .line 14
    sget-object v0, Lbhn;->a:Lbhl;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->av:Lbhl;

    .line 15
    sget-object v0, Lbhn;->a:Lbhl;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aw:Lbhl;

    .line 16
    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ax:Lbhl;

    .line 17
    new-instance v0, Lcui;

    invoke-direct {v0}, Lcui;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ay:Lcui;

    .line 18
    new-instance v0, Lcjr;

    invoke-direct {v0}, Lcjr;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->az:Lbhl;

    .line 19
    new-instance v0, Layg;

    invoke-direct {v0, p0}, Layg;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aA:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcps;

    invoke-direct {v0, p0}, Lcps;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    .line 21
    new-instance v0, Lazb;

    invoke-direct {v0, p0}, Lazb;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aC:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 3119
    .line 3120
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3121
    sget-object v1, Lcsn;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcsn;->d:Ljava/lang/String;

    .line 3122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3123
    :cond_0
    const-string v0, "TachyonMainActivity"

    const-string v1, "Notification clicked."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3124
    const-string v0, "android_notification_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3125
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->e()Lcrt;

    const-string v1, "android_notification_tag"

    .line 3126
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3127
    invoke-static {v1, v0}, Lcrt;->a(Ljava/lang/String;I)V

    .line 3128
    invoke-static {p1}, Lcsn;->b(Landroid/content/Intent;)V

    .line 3130
    :cond_1
    sget-object v0, Lcjq;->a:Lcjq;

    invoke-virtual {v0, p1}, Lcjq;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3131
    new-instance v0, Lcjl;

    invoke-direct {v0}, Lcjl;-><init>()V

    invoke-virtual {v0, p1}, Lcjl;->a(Landroid/content/Intent;)V

    .line 3133
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 3134
    iget-object v0, v0, Lcpu;->h:Lcmc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcmc;->f(Z)V

    .line 3137
    :cond_2
    :goto_0
    return-void

    .line 3135
    :cond_3
    sget-object v0, Lcjq;->b:Lcjq;

    invoke-virtual {v0, p1}, Lcjq;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3136
    new-instance v0, Lcjv;

    invoke-direct {v0}, Lcjv;-><init>()V

    invoke-virtual {v0, p1}, Lcjv;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private final a(Lbhm;)V
    .locals 4

    .prologue
    .line 463
    const-string v0, "TachyonMainActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Updating AALA "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    invoke-virtual {p1, v0}, Lbhm;->a(Lbhl;)V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aB:Lbvw;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aB:Lbvw;

    invoke-virtual {p1, v0}, Lbhm;->a(Lbhl;)V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->D:Lbgx;

    invoke-virtual {p1, v0}, Lbhm;->a(Lbhl;)V

    .line 469
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aw:Lbhl;

    invoke-virtual {p1, v0}, Lbhm;->a(Lbhl;)V

    .line 470
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->au:Lbhl;

    invoke-virtual {p1, v0}, Lbhm;->a(Lbhl;)V

    .line 471
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->av:Lbhl;

    invoke-virtual {p1, v0}, Lbhm;->a(Lbhl;)V

    .line 472
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ax:Lbhl;

    invoke-virtual {p1, v0}, Lbhm;->a(Lbhl;)V

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->az:Lbhl;

    invoke-virtual {p1, v0}, Lbhm;->a(Lbhl;)V

    .line 474
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ay:Lcui;

    invoke-virtual {p1, v0}, Lbhm;->a(Lbhl;)V

    .line 475
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->I:Lcey;

    invoke-virtual {p1, v0}, Lbhm;->a(Lbhl;)V

    .line 477
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 478
    invoke-interface {v0}, Lcka;->y()Lbzt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbhm;->a(Lbhl;)V

    .line 479
    return-void
.end method

.method private final a(Lbhw;Lbhr;ZZ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 3015
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 3016
    invoke-interface {v0}, Lcka;->h()Lceu;

    .line 3017
    sget-object v0, Lcev;->C:Lcev;

    .line 3018
    invoke-static {v0, v4}, Lceu;->a(Lcev;Ljava/lang/String;)V

    .line 3019
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    iget-object v2, p1, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v3, p1, Lbhw;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lbib;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    .line 3020
    iget-object v0, p1, Lbhw;->a:Ljava/lang/String;

    .line 3021
    invoke-static {v1, p2, v0, v4}, Lazv;->a(ZLbhr;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3022
    if-eqz p4, :cond_1

    iget-object v0, p1, Lbhw;->d:Latb;

    .line 3023
    sget-object v2, Latc;->p:Latc;

    invoke-virtual {v0, v2}, Latb;->a(Latc;)Z

    move-result v0

    .line 3024
    if-nez v0, :cond_1

    iget-object v0, p1, Lbhw;->d:Latb;

    .line 3025
    invoke-virtual {v0}, Latb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3026
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->ab:Lccl;

    iget-object v0, p1, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v3, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    iget-object v4, p1, Lbhw;->c:Ljava/lang/String;

    .line 3027
    invoke-virtual {p1}, Lbhw;->a()Z

    move-result v5

    .line 3029
    iget-object v0, p1, Lbhw;->h:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbhw;->h:Lemf;

    .line 3030
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-interface {v0}, Lclb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 3031
    :goto_0
    invoke-virtual {v2, v3, v4, v5, v0}, Lccl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3032
    iget-object v0, p1, Lbhw;->f:Ljava/lang/String;

    iget-object v1, p1, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v1, v1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/apps/tachyon/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3034
    :cond_1
    invoke-static {p2}, Lasu;->a(Lbhr;)I

    move-result v0

    .line 3035
    invoke-static {p1, v0}, Lasu;->a(Lbhw;I)V

    .line 3036
    invoke-static {p0}, Lbbx;->a(Landroid/content/Context;)Lbbx;

    move-result-object v0

    iget-object v1, p1, Lbhw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbx;->a(Ljava/lang/String;)V

    .line 3037
    return-void

    :cond_2
    move v0, v1

    .line 3030
    goto :goto_0
.end method

.method private final a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;)V
    .locals 3

    .prologue
    .line 2804
    iget v0, p1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2812
    :goto_0
    return-void

    .line 2806
    :cond_0
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 2807
    invoke-interface {v0}, Lcka;->s()Lccq;

    move-result-object v0

    .line 2808
    iget-object v1, p1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    .line 2809
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2810
    new-instance v2, Lccr;

    invoke-direct {v2, v0, v1}, Lccr;-><init>(Lccq;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 2811
    invoke-virtual {v2, v0}, Lccr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 1438
    invoke-static {}, Lcsr;->a()V

    .line 1439
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->X:Lcom/google/android/apps/tachyon/MissedCallIntentService;

    .line 1440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v2, p0

    move v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 1441
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/tachyon/MissedCallIntentService;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;JZ)V

    .line 1443
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 1444
    sget-object v1, Lceo;->b:Lceo;

    .line 1445
    const/16 v2, 0x71

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 1446
    return-void
.end method

.method private static a(ZLjava/lang/String;)Z
    .locals 2

    .prologue
    .line 1612
    invoke-static {}, Lcto;->S()Z

    move-result v0

    .line 1613
    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 1614
    const-string v0, "TachyonMainActivity"

    const-string v1, "Remote user is not in contacts."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    const/4 v0, 0x0

    .line 1616
    :cond_0
    return v0
.end method

.method private final aA()V
    .locals 2

    .prologue
    .line 1984
    sget-object v0, Lape;->d:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 1985
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ae()V

    .line 1986
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aM()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->Q:Lciu;

    .line 1987
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 1988
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 1990
    iget-object v1, v0, Lcth;->b:Ljava/lang/String;

    .line 1991
    if-eqz v1, :cond_1

    .line 1992
    iget-object v0, v0, Lcth;->e:[B

    .line 1993
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1994
    :goto_0
    if-nez v0, :cond_2

    .line 1996
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1998
    iget-object v1, v0, Lcpu;->k:Lavh;

    .line 1999
    invoke-virtual {v1}, Ldp;->l()Z

    move-result v1

    .line 2000
    if-nez v1, :cond_0

    iget-object v1, v0, Lcpu;->j:Lcom/google/android/apps/tachyon/VerificationFragment;

    .line 2001
    invoke-virtual {v1}, Ldp;->l()Z

    move-result v1

    .line 2002
    if-nez v1, :cond_0

    .line 2003
    invoke-virtual {v0}, Lcpu;->h()V

    .line 2005
    :cond_0
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 2006
    const/16 v1, 0x4c

    .line 2007
    invoke-virtual {v0, v1}, Lcem;->a(I)V

    .line 2009
    :goto_1
    return-void

    .line 1993
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2008
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aB()V

    goto :goto_1
.end method

.method private final aB()V
    .locals 4

    .prologue
    .line 2010
    sget-object v0, Lape;->e:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 2011
    const-string v0, "TachyonMainActivity"

    const-string v1, "enterStateInitiatingControls"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2012
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    invoke-virtual {v0}, Lcps;->a()V

    .line 2013
    const v0, 0x7f0e00bc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/MainView;

    .line 2014
    new-instance v1, Layw;

    invoke-direct {v1, p0}, Layw;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/tachyon/ui/MainView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2015
    const v0, 0x7f0e0226

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Layh;

    invoke-direct {v1, p0}, Layh;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2016
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v0

    invoke-virtual {v0}, Lawl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2018
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2019
    invoke-virtual {v1, v0}, Lcpu;->a(Z)V

    .line 2020
    invoke-static {}, Lctp;->k()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2021
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "main_ui_first_seen_time_millis"

    .line 2022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2023
    invoke-static {v0, v1, v2, v3}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2024
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    .line 2025
    return-void

    .line 2016
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final aC()V
    .locals 2

    .prologue
    .line 2026
    sget-object v0, Lape;->g:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 2027
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    invoke-virtual {v0}, Lasu;->a()Lbhw;

    move-result-object v0

    .line 2028
    iget-object v0, v0, Lbhw;->d:Latb;

    invoke-virtual {v0}, Latb;->a()Z

    move-result v0

    .line 2029
    if-nez v0, :cond_0

    .line 2030
    const-string v0, "enterStateCheckPermOutgoingCall() called for incoming call."

    .line 2031
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 2032
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 2033
    invoke-static {v0, v1}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    .line 2034
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->K()V

    .line 2043
    :goto_0
    return-void

    .line 2036
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    invoke-virtual {v0}, Lasu;->a()Lbhw;

    move-result-object v0

    iget-object v0, v0, Lbhw;->d:Latb;

    .line 2037
    sget-object v1, Latc;->h:Latc;

    invoke-virtual {v0, v1}, Latb;->a(Latc;)Z

    move-result v0

    .line 2039
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcsy;->a(Z)Z

    move-result v1

    .line 2040
    if-eqz v1, :cond_1

    .line 2041
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aD()V

    goto :goto_0

    .line 2042
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->f(Z)V

    goto :goto_0
.end method

.method private final aD()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2044
    sget-object v0, Lape;->i:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 2045
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    invoke-virtual {v0}, Lasu;->a()Lbhw;

    move-result-object v3

    .line 2046
    iget-object v0, v3, Lbhw;->d:Latb;

    invoke-virtual {v0}, Latb;->a()Z

    move-result v4

    .line 2047
    iget-object v5, v3, Lbhw;->c:Ljava/lang/String;

    .line 2048
    iget-object v0, v3, Lbhw;->d:Latb;

    .line 2049
    sget-object v6, Latc;->h:Latc;

    invoke-virtual {v0, v6}, Latb;->a(Latc;)Z

    move-result v0

    .line 2050
    if-nez v0, :cond_1

    move v0, v1

    .line 2052
    :goto_0
    const-string v6, "tachyon_shared_pref"

    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 2053
    const-string v7, "video_ring_intro_confirmed"

    .line 2054
    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 2055
    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    .line 2056
    invoke-static {v4, v5}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 2058
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->j:Lcrh;

    invoke-virtual {v0}, Lcrh;->a()V

    .line 2059
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aE()V

    .line 2061
    iget-object v4, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2062
    iget-object v0, v3, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v5, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    iget-object v0, v3, Lbhw;->c:Ljava/lang/String;

    new-instance v3, Lbeu;

    invoke-direct {v3, p0}, Lbeu;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    .line 2064
    const-string v6, "TachyonFragController"

    const-string v7, "showVideoRingIntro"

    invoke-static {v6, v7}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2065
    iget-object v6, v4, Lcpu;->l:Lbes;

    .line 2066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2067
    invoke-static {v5}, Lcsr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2068
    :cond_0
    iput-object v0, v6, Lbes;->b:Ljava/lang/String;

    .line 2069
    iget-object v0, v4, Lcpu;->l:Lbes;

    .line 2070
    iput-object v3, v0, Lbes;->a:Lbeu;

    .line 2071
    new-array v0, v1, [Ldp;

    iget-object v1, v4, Lcpu;->l:Lbes;

    aput-object v1, v0, v2

    .line 2072
    const/4 v1, 0x0

    invoke-virtual {v4, v1, v0}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    .line 2073
    invoke-virtual {v4}, Lcpu;->l()V

    .line 2076
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 2050
    goto :goto_0

    .line 2075
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->K()V

    goto :goto_1
.end method

.method private final aE()V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2443
    const v0, 0x7f0e0225

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 2444
    if-eqz v4, :cond_1

    .line 2446
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2447
    :cond_0
    const-string v0, "TachyonMainActivity"

    const-string v5, "Camera placeholder should be gone during a call or while recording clip."

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 2456
    :goto_0
    if-eqz v0, :cond_5

    move v0, v2

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2457
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->al()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2458
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->al()Landroid/widget/RelativeLayout;

    move-result-object v4

    .line 2460
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2461
    const-string v0, "TachyonMainActivity"

    iget-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    const/16 v5, 0x26

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Is video view in a call visible? "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2462
    iget-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 2479
    :goto_2
    if-eqz v1, :cond_c

    :goto_3
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2480
    :cond_2
    return-void

    .line 2449
    :cond_3
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2450
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2451
    iget-object v0, v0, Lcpu;->h:Lcmc;

    .line 2452
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0}, Lcnl;->b()Z

    move-result v0

    .line 2453
    if-nez v0, :cond_4

    move v0, v1

    .line 2454
    :goto_4
    const-string v5, "TachyonMainActivity"

    const/16 v6, 0x24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Is camera placeholder visible? "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2453
    goto :goto_4

    :cond_5
    move v0, v3

    .line 2456
    goto :goto_1

    .line 2463
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2464
    const-string v0, "TachyonMainActivity"

    iget-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    const/16 v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Is video view on recording screen visible? "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    iget-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    goto :goto_2

    .line 2466
    :cond_7
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->k()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2467
    const-string v0, "TachyonMainActivity"

    const-string v1, "Video view should be gone due to missing permission."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move v1, v2

    .line 2478
    goto :goto_2

    .line 2469
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v5, Lape;->i:Lape;

    if-ne v0, v5, :cond_a

    .line 2470
    const-string v0, "TachyonMainActivity"

    const-string v5, "Show video when Duo is in knock knock check."

    invoke-static {v0, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2473
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2474
    iget-object v0, v0, Lcpu;->h:Lcmc;

    .line 2475
    invoke-virtual {v0}, Lcmc;->aa()Lcnl;

    move-result-object v0

    invoke-virtual {v0}, Lcnl;->b()Z

    move-result v5

    .line 2477
    const-string v6, "TachyonMainActivity"

    if-nez v5, :cond_b

    move v0, v1

    :goto_5
    const/16 v7, 0x2b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Is video view in home screen visible? "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2478
    if-nez v5, :cond_8

    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 2477
    goto :goto_5

    :cond_c
    move v2, v3

    .line 2479
    goto/16 :goto_3
.end method

.method private final aF()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 2481
    .line 2482
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->C:Lctp;

    .line 2483
    invoke-virtual {v1}, Lctp;->i()I

    move-result v1

    .line 2484
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 2485
    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final aG()V
    .locals 4

    .prologue
    .line 2677
    .line 2678
    invoke-virtual {p0}, Lapt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctx;->a(Landroid/content/Context;)Lctx;

    move-result-object v0

    .line 2679
    invoke-virtual {v0}, Lctx;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2690
    :cond_0
    :goto_0
    return-void

    .line 2681
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lawl;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2683
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v0

    invoke-virtual {v0}, Lawl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2686
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2688
    const-string v1, "TachyonFragController"

    const-string v2, "showAppUpdateFragment"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2689
    const/4 v1, 0x1

    new-array v1, v1, [Ldp;

    const/4 v2, 0x0

    iget-object v3, v0, Lcpu;->s:Lapf;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcpu;->a([Ldp;)V

    goto :goto_0
.end method

.method private final aH()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2691
    sget-object v0, Lape;->r:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 2692
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    invoke-virtual {v0}, Lcps;->a()V

    .line 2695
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 2696
    iget-object v0, v0, Lasu;->c:Lbhx;

    .line 2698
    if-eqz v0, :cond_0

    .line 2699
    iget-object v1, v0, Lbhx;->e:Latb;

    .line 2700
    sget-object v6, Latc;->p:Latc;

    invoke-virtual {v1, v6}, Latb;->a(Latc;)Z

    move-result v1

    .line 2701
    if-nez v1, :cond_a

    .line 2702
    :cond_0
    iget-object v1, v0, Lbhx;->j:Lemf;

    invoke-virtual {v1}, Lemf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbhx;->j:Lemf;

    .line 2703
    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-interface {v0}, Lclb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    .line 2704
    :goto_0
    if-eqz v0, :cond_3

    .line 2705
    invoke-static {}, Lcrd;->e()Lcsy;

    invoke-static {}, Lcsy;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2706
    sget-boolean v0, Lctn;->g:Z

    .line 2707
    if-eqz v0, :cond_2

    .line 2708
    invoke-static {}, Lcrd;->c()Lctp;

    .line 2709
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_shown_ask_call_log_perm_dialog"

    .line 2710
    invoke-static {v0, v1}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2711
    if-nez v0, :cond_2

    move v0, v4

    .line 2712
    :goto_1
    if-eqz v0, :cond_3

    .line 2713
    sget-object v0, Lazt;->b:Lazt;

    .line 2757
    :goto_2
    sget-object v1, Lazt;->a:Lazt;

    if-ne v0, v1, :cond_b

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->aj:Late;

    .line 2758
    iget-boolean v1, v1, Late;->d:Z

    .line 2759
    if-eqz v1, :cond_b

    .line 2760
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aj()V

    .line 2771
    :goto_3
    return-void

    :cond_1
    move v0, v5

    .line 2703
    goto :goto_0

    :cond_2
    move v0, v5

    .line 2711
    goto :goto_1

    .line 2714
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aj:Late;

    .line 2715
    iget-boolean v0, v0, Late;->e:Z

    .line 2716
    if-eqz v0, :cond_a

    .line 2717
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->A:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2718
    sget-object v0, Lazt;->d:Lazt;

    goto :goto_2

    .line 2721
    :cond_4
    new-instance v6, Last;

    invoke-direct {v6, p0}, Last;-><init>(Landroid/content/Context;)V

    .line 2722
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ad:Latf;

    .line 2723
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2724
    iget-wide v8, v0, Latf;->c:J

    cmp-long v1, v8, v2

    if-eqz v1, :cond_5

    iget-wide v8, v0, Latf;->b:J

    cmp-long v1, v8, v2

    if-nez v1, :cond_8

    :cond_5
    move-wide v0, v2

    .line 2727
    :goto_4
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2729
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2730
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110169

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2731
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f110168

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2732
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2733
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2734
    if-nez v1, :cond_6

    .line 2736
    invoke-static {}, Lctp;->a()Lctp;

    .line 2737
    iget-object v1, v6, Last;->a:Landroid/content/Context;

    .line 2738
    const-string v2, "call_rating_count"

    .line 2739
    invoke-static {v1, v2}, Lctp;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 2740
    invoke-static {}, Lctp;->a()Lctp;

    .line 2741
    iget-object v2, v6, Last;->a:Landroid/content/Context;

    invoke-static {v2}, Lctp;->b(Landroid/content/Context;)I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 2742
    :cond_6
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2743
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11016c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2744
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v7, 0x7f11016b

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2745
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2746
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 2747
    if-nez v1, :cond_7

    .line 2750
    invoke-static {}, Lcsi;->a()Lcsi;

    .line 2751
    iget-object v1, v6, Last;->a:Landroid/content/Context;

    invoke-static {v1}, Lcsi;->k(Landroid/content/Context;)I

    move-result v1

    if-lt v0, v1, :cond_9

    :cond_7
    move v0, v4

    .line 2753
    :goto_5
    if-eqz v0, :cond_a

    .line 2754
    sget-object v0, Lazt;->c:Lazt;

    goto/16 :goto_2

    .line 2726
    :cond_8
    iget-wide v2, v0, Latf;->c:J

    iget-wide v0, v0, Latf;->b:J

    sub-long v0, v2, v0

    goto/16 :goto_4

    :cond_9
    move v0, v5

    .line 2752
    goto :goto_5

    .line 2755
    :cond_a
    sget-object v0, Lazt;->a:Lazt;

    goto/16 :goto_2

    .line 2763
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2764
    new-instance v2, Layk;

    invoke-direct {v2, p0, v0}, Layk;-><init>(Lcom/google/android/apps/tachyon/MainActivity;Lazt;)V

    .line 2765
    invoke-static {}, Lcsr;->a()V

    .line 2766
    const-string v0, "TachyonFragController"

    const-string v3, "startEndCallAnimation"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2767
    iget-object v0, v1, Lcpu;->w:Lcpw;

    invoke-virtual {v0}, Lcpw;->a()Lcpv;

    move-result-object v0

    instance-of v0, v0, Lcnr;

    if-eqz v0, :cond_c

    .line 2768
    const-string v0, "EndCallAnimation already running!"

    invoke-static {}, Lcpu;->k()Lbum;

    move-result-object v3

    invoke-static {v0, v3}, Lcsr;->a(Ljava/lang/String;Lbum;)V

    .line 2769
    :cond_c
    new-instance v0, Lcnr;

    iget-object v3, v1, Lcpu;->z:Lcnz;

    iget-object v4, v1, Lcpu;->h:Lcmc;

    iget-object v5, v1, Lcpu;->f:Larq;

    invoke-direct {v0, v3, v4, v5, v2}, Lcnr;-><init>(Lcnz;Lcmc;Larq;Ljava/lang/Runnable;)V

    .line 2770
    iget-object v1, v1, Lcpu;->w:Lcpw;

    invoke-virtual {v1, v0}, Lcpw;->a(Lcpv;)V

    goto/16 :goto_3
.end method

.method private final aI()V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 2786
    const-string v0, "TachyonMainActivity"

    const-string v1, "beginForceScreenOn"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2787
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2788
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ag:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ag:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2789
    const-string v0, "TachyonMainActivity"

    const-string v1, "Acquire screen wake lock"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2790
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ag:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2791
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 2792
    return-void
.end method

.method private final aJ()V
    .locals 2

    .prologue
    .line 2800
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ah:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ah:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2801
    const-string v0, "TachyonMainActivity"

    const-string v1, "endForceWifiOn"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2802
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ah:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 2803
    :cond_0
    return-void
.end method

.method private final aK()Lati;
    .locals 1

    .prologue
    .line 2821
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ak:Lati;

    if-nez v0, :cond_0

    .line 2823
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    .line 2824
    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ak:Lati;

    .line 2825
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ak:Lati;

    return-object v0
.end method

.method private final aL()V
    .locals 2

    .prologue
    .line 2826
    .line 2827
    invoke-virtual {p0}, Lapt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctx;->a(Landroid/content/Context;)Lctx;

    move-result-object v0

    .line 2828
    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2829
    const/4 v0, 0x1

    sget-object v1, Lbhr;->n:Lbhr;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZLbhr;)V

    .line 2835
    :goto_0
    return-void

    .line 2831
    :cond_0
    invoke-virtual {p0}, Lapt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctx;->a(Landroid/content/Context;)Lctx;

    move-result-object v0

    .line 2832
    sget-object v1, Lcty;->a:Lcty;

    .line 2833
    iput-object v1, v0, Lctx;->a:Lcty;

    .line 2834
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    goto :goto_0
.end method

.method private final aM()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2839
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 2840
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 2841
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->a(Landroid/content/Context;)Z

    move-result v1

    .line 2842
    if-nez v1, :cond_0

    .line 2843
    const-string v1, "TachyonMainActivity"

    const-string v2, "Not even considering bypassing registration since this isn\'t a dev build."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2849
    :goto_0
    return v0

    .line 2846
    :cond_0
    const-string v1, "tachyon_shared_pref"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2847
    const-string v2, "pref_bypass_registration"

    .line 2848
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private final aN()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2926
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aM()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2927
    const-string v1, "TachyonMainActivity"

    const-string v2, "Bypassing registration, not refreshing token."

    invoke-static {v1, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2935
    :cond_0
    :goto_0
    return v0

    .line 2929
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->Q:Lciu;

    .line 2930
    iget-object v1, v1, Lciu;->a:Lcik;

    invoke-virtual {v1}, Lcik;->c()Z

    move-result v1

    .line 2931
    if-eqz v1, :cond_0

    .line 2932
    const-string v0, "TachyonMainActivity"

    const-string v1, "Token is expired. Requesting a new one..."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2933
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->Q:Lciu;

    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ai()Lbca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciu;->a(Lbca;)V

    .line 2934
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final aO()Lemf;
    .locals 1

    .prologue
    .line 3114
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 3115
    if-nez v0, :cond_0

    .line 3116
    sget-object v0, Lelu;->a:Lelu;

    .line 3118
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lemf;->b(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0
.end method

.method private final aP()V
    .locals 4

    .prologue
    .line 3138
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0}, Lbib;->p()Z

    move-result v0

    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    .line 3139
    const-string v1, "android.permission.CAMERA"

    invoke-static {v1}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3140
    if-eq v0, v1, :cond_0

    .line 3141
    const-string v0, "TachyonMainActivity"

    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    .line 3142
    const-string v1, "android.permission.CAMERA"

    invoke-static {v1}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3143
    const/16 v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera perm changed to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3144
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    .line 3145
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3146
    if-eqz v0, :cond_1

    .line 3147
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    .line 3148
    const-string v1, "android.permission.CAMERA"

    invoke-static {v1}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3149
    invoke-interface {v0, v1}, Lbib;->b(Z)V

    .line 3152
    :cond_0
    :goto_0
    return-void

    .line 3150
    :cond_1
    sget-object v0, Lbhr;->p:Lbhr;

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->c(Lbhr;)V

    .line 3151
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ae()V

    goto :goto_0
.end method

.method public static final synthetic ac()V
    .locals 0

    .prologue
    .line 3163
    return-void
.end method

.method private final ae()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 253
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->W:Z

    if-eqz v0, :cond_0

    .line 254
    const-string v0, "TachyonMainActivity"

    const-string v1, "Trying to start already started CallManager."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :goto_0
    return-void

    .line 256
    :cond_0
    const-string v0, "startCallManagerIfNeeded"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    if-nez v0, :cond_1

    .line 258
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ak()Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    .line 259
    new-instance v0, Lash;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    sget-object v2, Lcom/google/android/apps/tachyon/MainActivity;->at:Lasi;

    invoke-direct {v0, v1, v2}, Lash;-><init>(Lbib;Lasi;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->av:Lbhl;

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->k()Z

    move-result v1

    new-instance v2, Lbrf;

    invoke-direct {v2, p0}, Lbrf;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    invoke-interface {v0, p0, v1, v2}, Lbib;->a(Landroid/content/Context;ZLbrf;)Z

    move-result v0

    .line 262
    if-nez v0, :cond_2

    .line 263
    const-string v0, "TachyonMainActivity"

    const-string v1, "Failed to start CallManager"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lbhr;->n:Lbhr;

    invoke-virtual {p0, v11, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZLbhr;)V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    .line 267
    invoke-static {}, Lcsr;->k()Lcul;

    .line 268
    sget-object v0, Lcul;->bi:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 270
    if-ne v0, v11, :cond_5

    .line 271
    const v0, 0x7f090005

    .line 278
    :goto_1
    invoke-interface {v1, v0}, Lbib;->a(I)V

    .line 279
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    sget-object v1, Lbhr;->p:Lbhr;

    invoke-interface {v0, v1, v8}, Lbib;->a(Lbhr;Z)V

    .line 280
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0}, Lbib;->e()V

    .line 281
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0}, Lbib;->f()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    .line 282
    new-instance v0, Lcxo;

    invoke-direct {v0, p0}, Lcxo;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    .line 284
    :try_start_0
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 285
    iget-object v9, v2, Lcpu;->B:Lcwr;

    .line 287
    invoke-static {}, Lcsr;->a()V

    .line 288
    sget-object v2, Lcxq;->b:Lcxq;

    iput-object v2, v9, Lcwr;->y:Lcxq;

    .line 289
    iput-object v0, v9, Lcwr;->x:Lcxo;

    .line 290
    iget-object v0, v9, Lcwr;->d:Landroid/app/Activity;

    const v2, 0x7f0e00be

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v9, Lcwr;->j:Landroid/view/ViewGroup;

    .line 291
    iget-object v0, v9, Lcwr;->d:Landroid/app/Activity;

    const v2, 0x7f0e00bf

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcwr;->k:Landroid/view/View;

    .line 292
    iget-object v0, v9, Lcwr;->d:Landroid/app/Activity;

    const v2, 0x7f0e00c3

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/CircularImageView;

    iput-object v0, v9, Lcwr;->s:Lcom/google/android/apps/tachyon/ui/CircularImageView;

    .line 293
    iget-object v0, v9, Lcwr;->d:Landroid/app/Activity;

    const v2, 0x7f0e00c0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcwr;->p:Landroid/view/View;

    .line 294
    iget-object v0, v9, Lcwr;->d:Landroid/app/Activity;

    const v2, 0x7f0e00c1

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lcwr;->o:Landroid/widget/ImageView;

    .line 295
    iget-object v0, v9, Lcwr;->d:Landroid/app/Activity;

    const v2, 0x7f0e00c2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Lcwr;->n:Landroid/widget/ImageView;

    .line 296
    new-instance v0, Laws;

    invoke-direct {v0}, Laws;-><init>()V

    iput-object v0, v9, Lcwr;->q:Laws;

    .line 297
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object v0, v9, Lcwr;->m:Lorg/webrtc/GlRectDrawer;

    .line 298
    iget-object v0, v9, Lcwr;->d:Landroid/app/Activity;

    const v2, 0x7f0c007a

    invoke-static {v0, v2}, Lgm;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, v9, Lcwr;->r:I

    .line 299
    iget-object v0, v9, Lcwr;->i:Lcxw;

    invoke-interface {v0}, Lcxw;->h()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcwt;

    invoke-direct {v2, v9}, Lcwt;-><init>(Lcwr;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-static {}, Lcsr;->k()Lcul;

    .line 302
    sget-object v0, Lcul;->M:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 304
    invoke-static {}, Lcxj;->values()[Lcxj;

    move-result-object v4

    array-length v5, v4

    move v2, v8

    :goto_2
    if-ge v2, v5, :cond_9

    aget-object v0, v4, v2

    .line 305
    iget v6, v0, Lcxj;->b:I

    if-ne v6, v3, :cond_8

    .line 310
    :goto_3
    iput-object v0, v9, Lcwr;->e:Lcxj;

    .line 311
    const-string v0, "TachyonVideoRenderer"

    iget-object v2, v9, Lcwr;->e:Lcxj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lcwr;->e:Lcxj;

    iget v3, v3, Lcxj;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fullscreen upscaling algorithm: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", min surface resolution: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v2, Lcwv;

    invoke-direct {v2, v9, v9}, Lcwv;-><init>(Lcwr;Lcwr;)V

    .line 314
    new-instance v10, Lcwx;

    invoke-direct {v10, v9, v9}, Lcwx;-><init>(Lcwr;Lcwr;)V

    .line 315
    iget-object v0, v9, Lcwr;->i:Lcxw;

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_RGBA:[I

    iget-object v4, v9, Lcwr;->q:Laws;

    const v5, 0x38400

    const/4 v6, 0x1

    const v7, 0x7fffffff

    invoke-interface/range {v0 .. v7}, Lcxw;->a(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;III)V

    .line 316
    iget-object v0, v9, Lcwr;->i:Lcxw;

    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    sget-object v3, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-interface {v0, v2, v3}, Lcxw;->a(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 317
    iget-object v0, v9, Lcwr;->i:Lcxw;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcxw;->setOpaque(Z)V

    .line 318
    iget-object v0, v9, Lcwr;->i:Lcxw;

    instance-of v0, v0, Lcwm;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, v9, Lcwr;->i:Lcxw;

    check-cast v0, Lcwm;

    .line 320
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcwm;->setZOrderMediaOverlay(Z)V

    .line 322
    invoke-static {}, Lcsr;->a()V

    .line 323
    invoke-virtual {v0}, Lcwm;->e()V

    .line 324
    :cond_3
    iget-object v0, v9, Lcwr;->e:Lcxj;

    iget-object v2, v9, Lcwr;->d:Landroid/app/Activity;

    .line 325
    iget-object v3, v0, Lcxj;->c:Lcxk;

    iget v4, v0, Lcxj;->e:F

    iget v5, v0, Lcxj;->f:I

    iget v0, v0, Lcxj;->g:I

    invoke-virtual {v3, v2, v4, v5, v0}, Lcxk;->a(Landroid/content/Context;FII)Lorg/webrtc/RendererCommon$GlDrawer;

    move-result-object v0

    .line 326
    iput-object v0, v9, Lcwr;->l:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 327
    iget-object v0, v9, Lcwr;->h:Lcxw;

    sget-object v3, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    iget-object v4, v9, Lcwr;->l:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v2, v9, Lcwr;->e:Lcxj;

    iget v5, v2, Lcxj;->d:I

    iget-object v2, v9, Lcwr;->e:Lcxj;

    .line 328
    iget v6, v2, Lcxj;->f:I

    .line 329
    iget-object v2, v9, Lcwr;->e:Lcxj;

    .line 330
    iget v7, v2, Lcxj;->g:I

    move-object v2, v10

    .line 331
    invoke-interface/range {v0 .. v7}, Lcxw;->a(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;III)V

    .line 332
    iget-object v0, v9, Lcwr;->h:Lcxw;

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    sget-object v2, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-interface {v0, v1, v2}, Lcxw;->a(Lorg/webrtc/RendererCommon$ScalingType;Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 333
    iget-object v0, v9, Lcwr;->h:Lcxw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcxw;->setOpaque(Z)V

    .line 334
    iget-object v0, v9, Lcwr;->h:Lcxw;

    instance-of v0, v0, Lcwm;

    if-eqz v0, :cond_4

    .line 335
    iget-object v0, v9, Lcwr;->h:Lcxw;

    check-cast v0, Lcwm;

    .line 337
    invoke-static {}, Lcsr;->a()V

    .line 338
    invoke-virtual {v0}, Lcwm;->e()V

    .line 339
    :cond_4
    new-instance v0, Lcwz;

    invoke-direct {v0, v9}, Lcwz;-><init>(Lcwr;)V

    .line 340
    iget-object v1, v9, Lcwr;->h:Lcxw;

    invoke-interface {v1}, Lcxw;->h()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcxa;

    invoke-direct {v2, v9}, Lcxa;-><init>(Lcwr;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 341
    new-instance v1, Lcxb;

    invoke-direct {v1, v9}, Lcxb;-><init>(Lcwr;)V

    .line 342
    new-instance v2, Lcwh;

    const-string v3, "localProxyRenderer"

    invoke-direct {v2, v3, v0}, Lcwh;-><init>(Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;)V

    iput-object v2, v9, Lcwr;->f:Lcwh;

    .line 343
    new-instance v0, Lcwh;

    const-string v2, "remoteProxyRenderer"

    invoke-direct {v0, v2, v1}, Lcwh;-><init>(Ljava/lang/String;Lorg/webrtc/RendererCommon$RendererEvents;)V

    iput-object v0, v9, Lcwr;->g:Lcwh;

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, v9, Lcwr;->A:Z

    .line 345
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcwr;->b(Z)V

    .line 347
    new-instance v0, Lcxc;

    invoke-direct {v0, v9}, Lcxc;-><init>(Lcwr;)V

    iput-object v0, v9, Lcwr;->D:Lorg/webrtc/EglRenderer$FrameListener;

    .line 348
    new-instance v0, Lcxf;

    invoke-direct {v0, v9}, Lcxf;-><init>(Lcwr;)V

    iput-object v0, v9, Lcwr;->E:Lorg/webrtc/EglRenderer$FrameListener;

    .line 349
    new-instance v0, Lcxh;

    invoke-direct {v0, v9}, Lcxh;-><init>(Lcwr;)V

    iput-object v0, v9, Lcwr;->F:Lorg/webrtc/EglRenderer$FrameListener;

    .line 351
    iget-object v0, v9, Lcwr;->d:Landroid/app/Activity;

    const v1, 0x7f060006

    .line 352
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, v9, Lcwr;->t:Landroid/animation/Animator;

    .line 353
    iget-object v0, v9, Lcwr;->t:Landroid/animation/Animator;

    sget-object v1, Lcwr;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 354
    iget-object v0, v9, Lcwr;->t:Landroid/animation/Animator;

    iget-object v1, v9, Lcwr;->i:Lcxw;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 356
    iget-object v0, v9, Lcwr;->o:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v2, Lcws;

    invoke-direct {v2, v9}, Lcws;-><init>(Lcwr;)V

    invoke-virtual {v9, v0, v1, v2}, Lcwr;->a(Landroid/widget/ImageView;FLjava/lang/Runnable;)Lcxr;

    move-result-object v0

    iput-object v0, v9, Lcwr;->v:Lcxr;

    .line 358
    iget-object v0, v9, Lcwr;->p:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v9, Lcwr;->w:Landroid/animation/Animator;

    .line 359
    iget-object v0, v9, Lcwr;->w:Landroid/animation/Animator;

    sget-object v1, Lcwr;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 360
    iget-object v0, v9, Lcwr;->w:Landroid/animation/Animator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 361
    iget-object v0, v9, Lcwr;->w:Landroid/animation/Animator;

    new-instance v1, Lcwu;

    invoke-direct {v1, v9}, Lcwu;-><init>(Lcwr;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 362
    sget-object v0, Lcxq;->b:Lcxq;

    invoke-virtual {v9, v0}, Lcwr;->a(Lcxq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    .line 368
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 369
    iget-object v1, v1, Lcpu;->B:Lcwr;

    .line 370
    iget-object v1, v1, Lcwr;->f:Lcwh;

    .line 372
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 373
    iget-object v2, v2, Lcpu;->B:Lcwr;

    .line 374
    iget-object v2, v2, Lcwr;->g:Lcwh;

    .line 375
    invoke-interface {v0, v1, v2}, Lbib;->a(Lorg/webrtc/VideoRenderer$Callbacks;Lorg/webrtc/VideoRenderer$Callbacks;)V

    .line 376
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->I:Lcey;

    invoke-interface {v0, v1}, Lbib;->a(Lcey;)V

    .line 377
    iput-boolean v11, p0, Lcom/google/android/apps/tachyon/MainActivity;->W:Z

    .line 379
    iget-object v0, p0, Lapt;->g:Lbhm;

    .line 380
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->av:Lbhl;

    invoke-virtual {v0, v1}, Lbhm;->a(Lbhl;)V

    goto/16 :goto_0

    .line 272
    :cond_5
    if-ne v0, v3, :cond_6

    .line 273
    const/high16 v0, -0x80000000

    goto/16 :goto_1

    .line 274
    :cond_6
    const/4 v2, 0x3

    if-ne v0, v2, :cond_7

    .line 275
    const v0, 0x7f090006

    goto/16 :goto_1

    .line 276
    :cond_7
    const v0, 0x7f090004

    goto/16 :goto_1

    .line 307
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 308
    :cond_9
    :try_start_1
    const-string v0, "TachyonVideoRenderer"

    const/16 v2, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No upscaling algorithm for experiment index: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcxj;->a:Lcxj;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 364
    :catch_0
    move-exception v0

    .line 365
    const-string v1, "TachyonMainActivity"

    const-string v2, "Could not create video views"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0, v11, v8}, Lcom/google/android/apps/tachyon/MainActivity;->b(ZZ)V

    goto :goto_4

    .line 358
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final af()V
    .locals 5

    .prologue
    .line 416
    const-string v0, "TachyonMainActivity"

    .line 417
    iget-object v1, p0, Lapt;->g:Lbhm;

    .line 418
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring Android state event"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "for destroyed or previous activity instance: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method private final ag()V
    .locals 1

    .prologue
    .line 459
    .line 460
    iget-object v0, p0, Lapt;->g:Lbhm;

    .line 461
    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lbhm;)V

    .line 462
    return-void
.end method

.method private final ah()V
    .locals 2

    .prologue
    .line 597
    const-string v0, "TachyonMainActivity"

    const-string v1, "Refresh layout"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    const v0, 0x7f0e00bc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 599
    return-void
.end method

.method private final ai()Lbca;
    .locals 1

    .prologue
    .line 721
    new-instance v0, Lazp;

    invoke-direct {v0, p0}, Lazp;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    return-object v0
.end method

.method private final aj()V
    .locals 4

    .prologue
    .line 731
    sget-object v0, Late;->a:Late;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aj:Late;

    .line 732
    const-string v0, "TachyonMainActivity"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "shutdownActivity. Instance: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    const-string v0, "TachyonMainActivity"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignoring shutdownActivity for previous activity instance: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    :goto_0
    return-void

    .line 736
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0}, Lbib;->e()V

    .line 738
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->am()V

    .line 739
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->finish()V

    .line 740
    const-string v0, "TachyonMainActivity"

    const-string v1, "shutdownActivity done."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final ak()Lbib;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 773
    :try_start_0
    const-string v0, "com.google.android.apps.tachyon.quartc.QuartcCallManager"

    .line 774
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 775
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 776
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbib;

    .line 777
    const-string v1, "TachyonMainActivity"

    const-string v2, "Using Quartc call manager"

    invoke-static {v1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 784
    :goto_0
    return-object v0

    .line 781
    :catch_0
    move-exception v0

    .line 782
    :goto_1
    const-string v1, "TachyonMainActivity"

    const-string v2, "Could not instantiate QuartcCallManager"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 783
    :goto_2
    const-string v0, "TachyonMainActivity"

    const-string v1, "Using PeerConnection call manager"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    invoke-static {p0}, Lbic;->a(Landroid/content/Context;)Lbic;

    move-result-object v0

    goto :goto_0

    .line 781
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    .line 780
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private final al()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 785
    const v0, 0x7f0e00be

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final am()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 907
    const-string v0, "releaseActivity"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 908
    const-string v0, "TachyonMainActivity"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MainActivity release. Instance: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v0

    invoke-virtual {v0}, Lawl;->c()V

    .line 910
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 912
    invoke-virtual {v0, v5}, Lasu;->a(I)V

    .line 913
    invoke-virtual {v0, v5}, Lasu;->b(I)V

    .line 914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->l:Z

    .line 915
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    if-nez v0, :cond_4

    .line 916
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->t:Lbam;

    if-eqz v0, :cond_2

    .line 917
    const-string v0, "TachyonMainActivity"

    const-string v1, "Release proximity wake lock."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->t:Lbam;

    .line 919
    iget-object v1, v0, Lbam;->a:Lcsw;

    invoke-virtual {v1}, Lcsw;->a()V

    .line 920
    const-string v1, "TachyonProximityWL"

    const-string v2, "Release proximityWakeLock."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-object v1, v0, Lbam;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    .line 922
    iget-object v1, v0, Lbam;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    iget-object v1, v0, Lbam;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 924
    :cond_0
    iput-object v4, v0, Lbam;->b:Landroid/os/PowerManager$WakeLock;

    .line 925
    sget-object v1, Lban;->a:Lban;

    iput-object v1, v0, Lbam;->c:Lban;

    .line 926
    :cond_1
    iput-object v4, p0, Lcom/google/android/apps/tachyon/MainActivity;->t:Lbam;

    .line 927
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->P()V

    .line 928
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aJ()V

    .line 929
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ar:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    .line 930
    const-string v0, "TachyonMainActivity"

    const-string v1, "Unregister incoming call receiver."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    const-string v0, "unregisterIncomingCallIntentReceiver"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 933
    invoke-static {p0}, Lgq;->a(Landroid/content/Context;)Lgq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->ar:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lgq;->a(Landroid/content/BroadcastReceiver;)V

    .line 934
    iput-object v4, p0, Lcom/google/android/apps/tachyon/MainActivity;->ar:Landroid/content/BroadcastReceiver;

    .line 935
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->u:Lcom/google/android/apps/tachyon/CallService;

    if-eqz v0, :cond_4

    .line 936
    const-string v0, "TachyonMainActivity"

    const-string v1, "Unbind service."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->u:Lcom/google/android/apps/tachyon/CallService;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/CallService;->a()V

    .line 938
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->u:Lcom/google/android/apps/tachyon/CallService;

    .line 939
    iget-object v0, v0, Lcom/google/android/apps/tachyon/CallService;->a:Landroid/content/ServiceConnection;

    .line 940
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 941
    iput-object v4, p0, Lcom/google/android/apps/tachyon/MainActivity;->u:Lcom/google/android/apps/tachyon/CallService;

    .line 942
    :cond_4
    const-string v0, "TachyonMainActivity"

    const-string v1, "MainActivity release done."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    return-void
.end method

.method private final an()V
    .locals 2

    .prologue
    .line 959
    .line 960
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 961
    iget-object v0, v0, Lasu;->c:Lbhx;

    .line 962
    iget-object v0, v0, Lbhx;->e:Latb;

    .line 963
    sget-object v1, Latc;->h:Latc;

    invoke-virtual {v0, v1}, Latb;->a(Latc;)Z

    move-result v0

    .line 964
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->f(Z)V

    .line 965
    return-void
.end method

.method private final ao()Lctj;
    .locals 1

    .prologue
    .line 974
    new-instance v0, Lctj;

    invoke-direct {v0, p0}, Lctj;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    return-object v0
.end method

.method private static ap()Lbxd;
    .locals 1

    .prologue
    .line 975
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    invoke-interface {v0}, Lapu;->f()Lbxd;

    move-result-object v0

    return-object v0
.end method

.method private final aq()Z
    .locals 1

    .prologue
    .line 1267
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1269
    :goto_0
    return v0

    .line 1268
    :cond_0
    const/4 v0, 0x0

    .line 1269
    goto :goto_0
.end method

.method private final ar()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1270
    const-string v0, "TachyonMainActivity"

    const-string v1, "Switch to audio call."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    iput-boolean v7, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 1272
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 1273
    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 1274
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->b(Landroid/content/Context;)Z

    move-result v0

    .line 1275
    if-nez v0, :cond_0

    .line 1276
    invoke-virtual {p0, v8}, Lcom/google/android/apps/tachyon/MainActivity;->setRequestedOrientation(I)V

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1279
    iget-object v1, v0, Lasu;->c:Lbhx;

    .line 1282
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1284
    iget-object v2, v1, Lbhx;->e:Latb;

    invoke-virtual {v2}, Latb;->a()Z

    move-result v2

    .line 1285
    iget-boolean v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    iget-boolean v4, p0, Lcom/google/android/apps/tachyon/MainActivity;->q:Z

    .line 1286
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->ap()Lbxd;

    move-result-object v5

    iget-object v6, v1, Lbhx;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v6, v6, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbxd;->b(Ljava/lang/String;)Z

    move-result v5

    .line 1287
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->ap()Lbxd;

    move-result-object v6

    iget-object v1, v1, Lbhx;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v1, v1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lbxd;->c(Ljava/lang/String;)Z

    move-result v6

    move-object v1, p0

    .line 1288
    invoke-virtual/range {v0 .. v6}, Lcpu;->a(Landroid/content/Context;ZZZZZ)V

    .line 1289
    const-string v0, "TachyonMainActivity"

    const-string v1, "Hide video view."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1292
    iget-object v0, v0, Lcpu;->B:Lcwr;

    .line 1294
    invoke-virtual {v0, v7, v7}, Lcwr;->a(ZZ)V

    .line 1295
    sget-object v1, Lcxp;->b:Lcxp;

    invoke-virtual {v0, v1, v8}, Lcwr;->a(Lcxp;Z)V

    .line 1296
    return-void
.end method

.method private final as()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1617
    .line 1618
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->j:Lcrh;

    invoke-virtual {v0}, Lcrh;->a()V

    .line 1619
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aE()V

    .line 1620
    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->v:Z

    .line 1621
    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->w:Z

    .line 1622
    sget-object v0, Lbhs;->a:Lbhs;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->Z:Lbhs;

    .line 1623
    sget-object v0, Lbhs;->a:Lbhs;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aa:Lbhs;

    .line 1624
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-eqz v0, :cond_2

    .line 1626
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1627
    iget-object v0, v0, Lcpu;->B:Lcwr;

    .line 1629
    invoke-virtual {v0}, Lcwr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcwr;->g:Lcwh;

    if-nez v1, :cond_1

    .line 1630
    :cond_0
    const-string v0, "TachyonVideoRenderer"

    const-string v1, "updateVideoLayout in incorrect state"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    :goto_0
    return-void

    .line 1632
    :cond_1
    iget-object v0, v0, Lcwr;->g:Lcwh;

    invoke-virtual {v0}, Lcwh;->c()V

    goto :goto_0

    .line 1634
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ar()V

    goto :goto_0
.end method

.method private final at()V
    .locals 4

    .prologue
    .line 1661
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->t:Lape;

    if-eq v0, v1, :cond_0

    .line 1662
    const-string v0, "TachyonMainActivity"

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "stopSendMessageView: Called in invalid state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    :goto_0
    return-void

    .line 1664
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->P()V

    .line 1666
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1667
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcpu;->a(Z)V

    .line 1668
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    goto :goto_0
.end method

.method private final au()V
    .locals 3

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1694
    iget-object v1, v1, Lasu;->c:Lbhx;

    .line 1695
    iget-object v1, v1, Lbhx;->e:Latb;

    .line 1696
    sget-object v2, Latc;->i:Latc;

    invoke-virtual {v1, v2}, Latb;->a(Latc;)Z

    move-result v1

    .line 1697
    invoke-interface {v0, v1}, Lbib;->d(Z)V

    .line 1698
    sget-object v0, Lbhz;->b:Lbhz;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->af:Lbhz;

    .line 1699
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->k_()V

    .line 1700
    return-void
.end method

.method private final av()V
    .locals 5

    .prologue
    .line 1882
    sget-object v0, Lape;->b:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 1883
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->f()Lciu;

    move-result-object v0

    .line 1884
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 1885
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 1886
    iget-object v0, v0, Lcth;->i:Lcit;

    .line 1887
    sget-object v1, Lcit;->b:Lcit;

    if-ne v0, v1, :cond_0

    .line 1888
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v0

    invoke-virtual {v0}, Lawl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1889
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ae()V

    .line 1890
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aB()V

    .line 1896
    :goto_0
    return-void

    .line 1891
    :cond_0
    invoke-static {p0}, Lctp;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1892
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1893
    iget-object v1, v0, Lcpu;->t:Lcln;

    iget-object v1, v1, Lcln;->a:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Ldp;

    const/4 v3, 0x0

    iget-object v4, v0, Lcpu;->b:Lbex;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    goto :goto_0

    .line 1895
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ay()V

    goto :goto_0
.end method

.method private final aw()V
    .locals 2

    .prologue
    .line 1897
    sget-object v0, Lape;->m:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 1898
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/tachyon/ui/AppBlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1899
    const/16 v1, 0x2714

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1900
    return-void
.end method

.method private final ax()V
    .locals 4

    .prologue
    .line 1901
    const-string v0, "TachyonMainActivity"

    const-string v1, "Record user registered success."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    invoke-static {}, Lctp;->m()V

    .line 1903
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "first_registration_time_ms"

    invoke-static {v0, v1}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1904
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "first_registration_time_ms"

    .line 1905
    invoke-static {}, Lctp;->C()Lati;

    .line 1906
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1907
    invoke-static {v0, v1, v2, v3}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1908
    :cond_0
    return-void
.end method

.method private final ay()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 1924
    const-string v0, "TachyonMainActivity"

    const-string v2, "enterStateCheckPermUserLaunch"

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1925
    sget-object v0, Lape;->c:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 1926
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    invoke-virtual {v0}, Lcps;->a()V

    .line 1927
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 1928
    invoke-interface {v0}, Lcka;->f()Lcsy;

    move-result-object v2

    .line 1929
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v0

    invoke-virtual {v0}, Lawl;->b()Z

    move-result v0

    .line 1931
    invoke-static {p0, v0}, Lcsy;->a(Landroid/app/Activity;Z)[Ljava/lang/String;

    move-result-object v3

    .line 1932
    array-length v4, v3

    if-nez v4, :cond_1

    .line 1933
    const-string v0, "TachyonPermissionHelper"

    const-string v3, "Do not show permissions screen. All permissions granted."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move v0, v1

    .line 1941
    :goto_1
    if-eqz v0, :cond_4

    .line 1943
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 1944
    const/16 v2, 0x59

    invoke-virtual {v0, v2}, Lcem;->a(I)V

    .line 1945
    iget-object v5, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1946
    iget-object v0, v5, Lcpu;->b:Lbex;

    .line 1947
    invoke-virtual {v0}, Ldp;->l()Z

    move-result v0

    .line 1948
    if-eqz v0, :cond_3

    .line 1950
    new-instance v0, Lcoa;

    iget-object v1, v5, Lcpu;->t:Lcln;

    iget-object v1, v1, Lcln;->a:Landroid/view/View;

    iget-object v2, v5, Lcpu;->t:Lcln;

    iget-object v2, v2, Lcln;->b:Landroid/view/View;

    iget-object v3, v5, Lcpu;->t:Lcln;

    iget-object v3, v3, Lcln;->b:Landroid/view/View;

    iget-object v4, v5, Lcpu;->c:Lbak;

    iget-object v6, v5, Lcpu;->z:Lcnz;

    invoke-direct/range {v0 .. v7}, Lcoa;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ldp;Lcpu;Lcnz;Z)V

    .line 1951
    iget-object v1, v5, Lcpu;->w:Lcpw;

    invoke-virtual {v1, v0}, Lcpw;->a(Lcpv;)V

    .line 1967
    :goto_2
    return-void

    .line 1935
    :cond_1
    array-length v4, v3

    if-ne v4, v7, :cond_2

    aget-object v3, v3, v1

    const-string v4, "android.permission.WRITE_CONTACTS"

    .line 1936
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "android.permission.READ_CONTACTS"

    .line 1937
    invoke-static {v3}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1938
    const-string v0, "TachyonPermissionHelper"

    const-string v3, "Do not show permissions screen. Write contacts can be silently granted."

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1940
    :cond_2
    invoke-static {p0, v0}, Lcsy;->a(Landroid/app/Activity;Z)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v7

    goto :goto_1

    .line 1953
    :cond_3
    iget-object v0, v5, Lcpu;->t:Lcln;

    iget-object v0, v0, Lcln;->b:Landroid/view/View;

    new-array v2, v7, [Ldp;

    iget-object v3, v5, Lcpu;->c:Lbak;

    aput-object v3, v2, v1

    invoke-virtual {v5, v0, v2}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    goto :goto_2

    .line 1956
    :cond_4
    invoke-static {}, Lcsy;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1957
    const-string v0, "TachyonPermissionHelper"

    const-string v1, "Contact permission upgrade not needed.Permissions are granted upon install."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1966
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aA()V

    goto :goto_2

    .line 1959
    :cond_5
    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1960
    const-string v0, "TachyonPermissionHelper"

    const-string v1, "Contact permission upgrade not needed. Permission is already granted."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1962
    :cond_6
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {v0}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1963
    const-string v0, "TachyonPermissionHelper"

    const-string v1, "Contact permission upgrade not possible. READ_CONTACTS has not been granted."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1965
    :cond_7
    new-array v0, v7, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_CONTACTS"

    aput-object v3, v0, v1

    const/16 v1, 0x2718

    invoke-virtual {v2, p0, v0, v1}, Lcsy;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3
.end method

.method private final az()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1968
    .line 1969
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 1970
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcem;->a(I)V

    .line 1971
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    invoke-interface {v0, v2}, Lapu;->a(Z)V

    .line 1972
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 1973
    invoke-interface {v0}, Lcka;->w()Lcuh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcuh;->a(Landroid/content/Context;)V

    .line 1975
    const-string v0, "perm_first_run"

    invoke-static {p0, v0, v2}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1977
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aB:Lbvw;

    .line 1978
    iget-object v0, v0, Lbvw;->c:Lbws;

    .line 1980
    invoke-static {}, Lcsr;->a()V

    .line 1981
    invoke-virtual {v0}, Lbws;->b()V

    .line 1982
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aA()V

    .line 1983
    return-void
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3153
    sget-object v0, Latj;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3155
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 3156
    iget-object v0, v0, Lcpu;->h:Lcmc;

    invoke-virtual {v0, v1}, Lcmc;->f(Z)V

    .line 3157
    :cond_0
    return-void
.end method

.method private final c(Lbhr;)V
    .locals 2

    .prologue
    .line 897
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->W:Z

    if-nez v0, :cond_0

    .line 898
    const-string v0, "TachyonMainActivity"

    const-string v1, "Trying to release stopped CallManager."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :goto_0
    return-void

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    if-eqz v0, :cond_1

    .line 901
    const-string v0, "TachyonMainActivity"

    const-string v1, "Release CallManager."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-virtual {p1}, Lbhr;->c()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lbib;->a(Lbhr;Z)V

    .line 903
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0}, Lbib;->h()V

    .line 904
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0}, Lbib;->e()V

    .line 905
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->W:Z

    goto :goto_0
.end method

.method private static f(Ljava/lang/String;)Lemf;
    .locals 1

    .prologue
    .line 3158
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    invoke-interface {v0, p0}, Lapu;->a(Ljava/lang/String;)Lbvp;

    move-result-object v0

    .line 3159
    if-nez v0, :cond_0

    .line 3160
    sget-object v0, Lelu;->a:Lelu;

    .line 3162
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lbvp;->c:Ljava/lang/String;

    invoke-static {v0}, Lemf;->c(Ljava/lang/Object;)Lemf;

    move-result-object v0

    goto :goto_0
.end method

.method private static i(Z)Z
    .locals 1

    .prologue
    .line 944
    if-eqz p0, :cond_0

    invoke-static {}, Lcto;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final j(Z)V
    .locals 1

    .prologue
    .line 1182
    new-instance v0, Layy;

    invoke-direct {v0, p0, p1}, Layy;-><init>(Lcom/google/android/apps/tachyon/MainActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1183
    return-void
.end method

.method private final k(Z)V
    .locals 2

    .prologue
    .line 3094
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    if-eqz v0, :cond_0

    .line 3095
    new-instance v0, Lbup;

    invoke-direct {v0, p0}, Lbup;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    .line 3096
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    .line 3097
    if-eqz p1, :cond_1

    .line 3098
    :goto_0
    invoke-interface {v1, v0}, Lbib;->a(Lbup;)V

    .line 3099
    :cond_0
    return-void

    .line 3097
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 1747
    .line 1748
    const-string v0, "agreement_confirmed"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1749
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ay()V

    .line 1750
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 1751
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->f()Lciu;

    move-result-object v0

    invoke-virtual {v0}, Lciu;->a()V

    .line 1752
    const/4 v0, 0x1

    sget-object v1, Lbhr;->o:Lbhr;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZLbhr;)V

    .line 1753
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 1754
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->finish()V

    .line 1755
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/tachyon/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1756
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1757
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1758
    return-void
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 1759
    sget-object v0, Lbff;->a:Lbff;

    iget-object v0, v0, Lbff;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcsr;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1760
    return-void
.end method

.method public final E()V
    .locals 5

    .prologue
    .line 1761
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->e_()Lcul;

    sget-object v0, Lcul;->bj:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1762
    const-string v2, "TachyonMainActivity"

    const-string v3, "Retail demo mode: Launching "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    invoke-static {p0, v0}, Lcsr;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1764
    return-void

    .line 1762
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 1765
    sget-object v0, Lbff;->b:Lbff;

    iget-object v0, v0, Lbff;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcsr;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1766
    return-void
.end method

.method public final G()V
    .locals 3

    .prologue
    .line 1767
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    move-result-object v0

    .line 1768
    const/4 v1, 0x0

    .line 1769
    invoke-static {p0, v1}, Lcsy;->a(Landroid/app/Activity;Z)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2711

    .line 1770
    invoke-virtual {v0, p0, v1, v2}, Lcsy;->a(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    .line 1771
    if-nez v0, :cond_0

    .line 1772
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->az()V

    .line 1773
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 1833
    .line 1834
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1835
    invoke-virtual {v0}, Lcpu;->h()V

    .line 1836
    return-void
.end method

.method public final I()V
    .locals 0

    .prologue
    .line 1837
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aE()V

    .line 1838
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aB()V

    .line 1839
    return-void
.end method

.method public final J()V
    .locals 3

    .prologue
    .line 1909
    const-string v0, "TachyonMainActivity"

    const-string v1, "Silent reg is completed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->f()Lciu;

    move-result-object v0

    .line 1911
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 1913
    iget-object v1, v0, Lcik;->a:Lcth;

    .line 1914
    iget-object v1, v1, Lcth;->i:Lcit;

    .line 1915
    sget-object v2, Lcit;->b:Lcit;

    if-ne v1, v2, :cond_0

    .line 1916
    iget-object v0, v0, Lcik;->a:Lcth;

    sget-object v1, Lcit;->c:Lcit;

    invoke-virtual {v0, v1}, Lcth;->a(Lcit;)V

    .line 1917
    :cond_0
    const/16 v0, 0x12c

    invoke-static {v0}, Lazv;->b(I)V

    .line 1919
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 1920
    const/4 v1, 0x5

    .line 1921
    invoke-virtual {v0, v1}, Lcem;->a(I)V

    .line 1922
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ax()V

    .line 1923
    return-void
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 2077
    sget-object v0, Lape;->j:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 2078
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2079
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2080
    const-string v0, "TachyonMainActivity"

    const-string v1, "All attempts failed for token refresh. Cancel any pending call request."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2081
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2082
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 2083
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lasu;->a(I)V

    .line 2084
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    .line 2086
    :cond_0
    :goto_0
    return-void

    .line 2085
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->M()V

    goto :goto_0
.end method

.method public final L()V
    .locals 4

    .prologue
    .line 2087
    sget-object v0, Lape;->l:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 2088
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    new-instance v1, Layi;

    invoke-direct {v1, p0}, Layi;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2089
    return-void
.end method

.method public final M()V
    .locals 22

    .prologue
    .line 2090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2093
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->ap:Lerc;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->ap:Lerc;

    invoke-interface {v2}, Lerc;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2094
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->ap:Lerc;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lerc;->cancel(Z)Z

    .line 2095
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 2096
    iget-object v2, v2, Lasu;->b:Lemf;

    invoke-virtual {v2}, Lemf;->a()Z

    move-result v2

    .line 2097
    if-nez v2, :cond_1

    .line 2098
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 2099
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lasu;->a(I)V

    .line 2100
    const-string v2, "TachyonMainActivity"

    const-string v3, "startCallInternal: Pending call no longer exists."

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    .line 2429
    :goto_0
    return-void

    .line 2103
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    invoke-virtual {v2}, Lasu;->a()Lbhw;

    move-result-object v9

    .line 2104
    iget-object v2, v9, Lbhw;->a:Ljava/lang/String;

    iget-object v3, v9, Lbhw;->d:Latb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "startCallInternal "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 2106
    iget-object v2, v9, Lbhw;->d:Latb;

    invoke-virtual {v2}, Latb;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2107
    const-string v2, "TachyonMainActivity"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MainActivity start outgoingCall call. Call state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    :goto_1
    iget-object v2, v9, Lbhw;->d:Latb;

    invoke-virtual {v2}, Latb;->a()Z

    move-result v21

    .line 2111
    iget-object v2, v9, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v2, v2, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2112
    const-string v2, "TachyonCallData"

    const-string v3, "Null or empty remote ID."

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2113
    const/4 v2, 0x0

    .line 2118
    :goto_2
    if-nez v2, :cond_5

    .line 2119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 2120
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lasu;->a(I)V

    .line 2121
    const-string v2, "TachyonMainActivity"

    const-string v3, "startCallInternal: Invalid call data - call will be canceled."

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    goto/16 :goto_0

    .line 2108
    :cond_2
    const-string v2, "TachyonMainActivity"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "MainActivity start incoming call. Call state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2114
    :cond_3
    if-nez v21, :cond_4

    iget-object v2, v9, Lbhw;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2115
    const-string v2, "TachyonCallData"

    const-string v3, "Null or empty room ID for incoming call."

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2116
    const/4 v2, 0x0

    goto :goto_2

    .line 2117
    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    .line 2125
    :cond_5
    invoke-static/range {p0 .. p0}, Lcgk;->a(Landroid/content/Context;)Lcgk;

    move-result-object v2

    invoke-virtual {v2}, Lcgk;->e()Lcgk;

    .line 2126
    if-eqz v21, :cond_6

    .line 2127
    iget-object v2, v9, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;)V

    .line 2128
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->ad:Latf;

    .line 2130
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Latf;->a:J

    .line 2131
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Latf;->b:J

    .line 2132
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Latf;->c:J

    .line 2134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2135
    iput-wide v4, v2, Latf;->a:J

    .line 2136
    invoke-static/range {v21 .. v21}, Lcom/google/android/apps/tachyon/MainActivity;->i(Z)Z

    move-result v16

    .line 2137
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->Q:Lciu;

    .line 2138
    iget-object v3, v3, Lciu;->a:Lcik;

    .line 2139
    iget-object v3, v3, Lcik;->a:Lcth;

    .line 2140
    iget-object v3, v3, Lcth;->b:Ljava/lang/String;

    .line 2142
    move/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Lasu;->a(Ljava/lang/String;Z)Lemf;

    move-result-object v2

    .line 2143
    invoke-virtual {v2}, Lemf;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2144
    const-string v2, "TachyonMainActivity"

    const-string v3, "No DirectedCallData - call will be canceled."

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    goto/16 :goto_0

    .line 2147
    :cond_7
    invoke-virtual {v2}, Lemf;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbhx;

    .line 2148
    if-nez v16, :cond_8

    move-object/from16 v0, v20

    iget-object v2, v0, Lbhx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v2, v2, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v3, v0, Lbhx;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v3, v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2149
    const-string v2, "TachyonMainActivity"

    const-string v3, "Loopback call needs special flag."

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/tachyon/MainActivity;->aH()V

    goto/16 :goto_0

    .line 2154
    :cond_8
    new-instance v2, Lcfh;

    move-object/from16 v0, v20

    iget-object v3, v0, Lbhx;->d:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v4, v0, Lbhx;->e:Latb;

    .line 2155
    invoke-virtual {v4}, Latb;->a()Z

    move-result v4

    move-object/from16 v0, v20

    iget-object v5, v0, Lbhx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v5, v5, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v6, v0, Lbhx;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v6, v6, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lbhx;->e:Latb;

    sget-object v8, Latc;->i:Latc;

    invoke-virtual {v7, v8}, Latb;->a(Latc;)Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcfh;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 2157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/tachyon/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcfl;->a(Landroid/content/Context;Lcfh;)V

    .line 2159
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2160
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1101bb

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2161
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f1101ba

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2162
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 2163
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 2164
    if-eqz v3, :cond_9

    .line 2165
    new-instance v3, Lcfr;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcfr;-><init>(Landroid/content/Context;Lcfh;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->an:Lcfr;

    .line 2166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->an:Lcfr;

    .line 2167
    invoke-virtual {v3}, Lcfr;->b()Ljava/lang/String;

    move-result-object v4

    .line 2168
    const-string v5, "ProfilerTrace"

    const-string v6, "Recording profiler trace to file: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v5, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2170
    const/16 v5, 0x17

    if-lt v2, v5, :cond_16

    .line 2172
    const v2, 0x989680

    const/16 v5, 0x3e8

    invoke-static {v4, v2, v5}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V

    .line 2173
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcfr;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2178
    :cond_9
    :goto_4
    move-object/from16 v0, v20

    iget-object v4, v0, Lbhx;->e:Latb;

    .line 2179
    invoke-static {}, Lazv;->g()V

    .line 2180
    invoke-static {}, Lctp;->a()Lctp;

    .line 2181
    const-string v2, "has_made_outgoing_call"

    invoke-static {v2}, Lctp;->a(Ljava/lang/String;)I

    move-result v2

    .line 2182
    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    .line 2183
    :goto_5
    invoke-static {}, Lctp;->a()Lctp;

    .line 2184
    const-string v3, "has_made_incoming_call"

    invoke-static {v3}, Lctp;->a(Ljava/lang/String;)I

    move-result v3

    .line 2185
    const/4 v5, 0x2

    if-ne v3, v5, :cond_18

    const/4 v3, 0x1

    .line 2186
    :goto_6
    if-nez v3, :cond_a

    if-nez v2, :cond_a

    .line 2187
    const-string v5, "TachyonCallAnalytics"

    const-string v6, "First call."

    invoke-static {v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v5

    .line 2189
    const/16 v6, 0x48

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcem;->a(IILjava/lang/String;)V

    .line 2190
    :cond_a
    invoke-virtual {v4}, Latb;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 2191
    if-nez v2, :cond_b

    .line 2192
    const-string v2, "TachyonCallAnalytics"

    const-string v3, "First outgoing call."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    invoke-static {}, Lctp;->a()Lctp;

    .line 2194
    const/4 v2, 0x1

    invoke-static {v2}, Lctp;->a(Z)V

    .line 2195
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v2

    .line 2196
    const/16 v3, 0x54

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcem;->a(IILjava/lang/String;)V

    .line 2204
    :cond_b
    :goto_7
    const-string v3, "TachyonMainActivity"

    const-string v4, "Connecting to room "

    move-object/from16 v0, v20

    iget-object v2, v0, Lbhx;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-static {v3, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/tachyon/MainActivity;->aI()V

    .line 2207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->ah:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v2, :cond_c

    invoke-static/range {p0 .. p0}, Lbuh;->a(Landroid/content/Context;)Lbui;

    move-result-object v2

    sget-object v3, Lbui;->b:Lbui;

    if-ne v2, v3, :cond_c

    .line 2208
    const-string v2, "TachyonMainActivity"

    const-string v3, "beginForceWifiOn"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->ah:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 2210
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->u:Lcom/google/android/apps/tachyon/CallService;

    move-object/from16 v0, v20

    iget-object v3, v0, Lbhx;->e:Latb;

    .line 2211
    sget-object v4, Latc;->i:Latc;

    invoke-virtual {v3, v4}, Latb;->a(Latc;)Z

    move-result v3

    .line 2212
    move-object/from16 v0, v20

    iget-object v4, v0, Lbhx;->e:Latb;

    .line 2213
    sget-object v5, Latc;->j:Latc;

    invoke-virtual {v4, v5}, Latb;->a(Latc;)Z

    move-result v4

    .line 2214
    move-object/from16 v0, v20

    iget-object v5, v0, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v5, v5, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    .line 2215
    invoke-static {v5}, Lcom/google/android/apps/tachyon/MainActivity;->f(Ljava/lang/String;)Lemf;

    move-result-object v5

    move-object/from16 v0, v20

    iget-object v6, v0, Lbhx;->h:Ljava/lang/String;

    .line 2219
    new-instance v7, Lcjm;

    invoke-direct {v7, v3, v4, v5, v6}, Lcjm;-><init>(ZZLemf;Ljava/lang/String;)V

    .line 2220
    iput-object v7, v2, Lcom/google/android/apps/tachyon/CallService;->f:Lcjs;

    .line 2221
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/google/android/apps/tachyon/CallService;->a(Landroid/content/Context;)V

    .line 2222
    iget-object v4, v9, Lbhw;->e:Lbhu;

    .line 2225
    move-object/from16 v0, v20

    iget-object v2, v0, Lbhx;->e:Latb;

    invoke-virtual {v2}, Latb;->a()Z

    move-result v2

    .line 2226
    if-eqz v2, :cond_1c

    .line 2227
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->ap()Lbxd;

    move-result-object v2

    move-object/from16 v0, v20

    iget-object v3, v0, Lbhx;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v3, v3, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    .line 2228
    iget-object v2, v2, Lbxd;->a:Lbxh;

    .line 2229
    const/16 v5, 0x44

    invoke-virtual {v2, v3, v5}, Lbxh;->a(Ljava/lang/String;I)Z

    move-result v2

    .line 2230
    if-eqz v2, :cond_1c

    .line 2231
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->e_()Lcul;

    .line 2232
    invoke-static {}, Lcul;->t()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lcul;->aE:Ldxq;

    invoke-static {v2}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 2233
    :goto_9
    if-eqz v2, :cond_1c

    const/4 v2, 0x1

    .line 2235
    :goto_a
    move-object/from16 v0, v20

    iget-object v3, v0, Lbhx;->e:Latb;

    invoke-virtual {v3}, Latb;->a()Z

    move-result v3

    .line 2236
    if-nez v3, :cond_1d

    iget-boolean v3, v4, Lbhu;->c:Z

    if-eqz v3, :cond_1d

    .line 2237
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->e_()Lcul;

    invoke-static {}, Lcul;->t()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    .line 2238
    :goto_b
    if-nez v2, :cond_d

    if-eqz v3, :cond_1e

    :cond_d
    const/4 v2, 0x1

    .line 2239
    :goto_c
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->S:Z

    .line 2241
    move-object/from16 v0, v20

    iget-object v2, v0, Lbhx;->e:Latb;

    invoke-virtual {v2}, Latb;->a()Z

    move-result v2

    .line 2242
    move-object/from16 v0, v20

    iget-object v3, v0, Lbhx;->f:Ljava/lang/String;

    .line 2243
    invoke-static {v2, v3}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZLjava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->q:Z

    .line 2244
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 2246
    move-object/from16 v0, v20

    iget-object v2, v0, Lbhx;->e:Latb;

    invoke-virtual {v2}, Latb;->a()Z

    move-result v2

    .line 2247
    if-eqz v2, :cond_e

    .line 2248
    move-object/from16 v0, v20

    iget-object v2, v0, Lbhx;->e:Latb;

    .line 2249
    sget-object v3, Latc;->h:Latc;

    invoke-virtual {v2, v3}, Latb;->a(Latc;)Z

    move-result v2

    .line 2250
    if-nez v2, :cond_1f

    const/4 v2, 0x1

    :goto_d
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 2251
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->U:[Lfsz;

    .line 2252
    const/4 v2, 0x0

    .line 2253
    sget-object v3, Lbui;->g:Lbui;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->V:Lbui;

    .line 2254
    if-eqz v4, :cond_10

    .line 2256
    move-object/from16 v0, v20

    iget-object v2, v0, Lbhx;->e:Latb;

    invoke-virtual {v2}, Latb;->a()Z

    move-result v2

    .line 2257
    if-nez v2, :cond_f

    .line 2258
    iget-boolean v2, v4, Lbhu;->a:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 2259
    iget-boolean v2, v4, Lbhu;->b:Z

    .line 2260
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->q:Z

    if-eqz v3, :cond_20

    if-eqz v2, :cond_20

    const/4 v2, 0x1

    :goto_e
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->q:Z

    .line 2261
    :cond_f
    iget-object v2, v4, Lbhu;->d:[Lfsz;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->U:[Lfsz;

    .line 2262
    iget-object v2, v4, Lbhu;->e:Ljava/util/List;

    .line 2263
    iget-object v3, v4, Lbhu;->f:Lbui;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->V:Lbui;

    .line 2264
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->q:Z

    if-eqz v3, :cond_21

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    :goto_f
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->q:Z

    .line 2265
    const-string v3, "TachyonMainActivity"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/tachyon/MainActivity;->q:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/tachyon/MainActivity;->S:Z

    const/16 v7, 0x4a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Video call enabled: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ". Video ring: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Lightweight signaling: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2266
    if-eqz v2, :cond_11

    .line 2267
    const-string v3, "TachyonMainActivity"

    const-string v4, "Remote features: "

    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_10
    invoke-static {v3, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2268
    :cond_11
    if-nez v16, :cond_12

    .line 2271
    move-object/from16 v0, v20

    iget-object v2, v0, Lbhx;->e:Latb;

    .line 2272
    sget-object v3, Latc;->p:Latc;

    invoke-virtual {v2, v3}, Latb;->a(Latc;)Z

    move-result v2

    .line 2273
    if-nez v2, :cond_12

    .line 2274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->ab:Lccl;

    .line 2275
    move-object/from16 v0, v20

    iget-object v2, v0, Lbhx;->e:Latb;

    invoke-virtual {v2}, Latb;->a()Z

    move-result v5

    .line 2276
    move-object/from16 v0, v20

    iget-object v2, v0, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v4, v2, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v7, v0, Lbhx;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 2278
    iget v2, v3, Lccl;->b:I

    add-int/lit8 v8, v2, 0x1

    iput v8, v3, Lccl;->b:I

    .line 2279
    iget-object v10, v3, Lccl;->a:Lcso;

    new-instance v2, Lccm;

    invoke-direct/range {v2 .. v8}, Lccm;-><init>(Lccl;Ljava/lang/String;ZZLjava/lang/String;I)V

    invoke-virtual {v10, v2}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 2281
    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/apps/tachyon/MainActivity;->ac:I

    .line 2282
    sget-object v2, Lbhz;->a:Lbhz;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->af:Lbhz;

    .line 2283
    :cond_12
    iget-object v0, v9, Lbhw;->i:Lemf;

    move-object/from16 v17, v0

    .line 2284
    new-instance v2, Lbuh;

    move-object/from16 v0, v20

    iget-object v4, v0, Lbhx;->d:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v5, v0, Lbhx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-object/from16 v0, v20

    iget-object v6, v0, Lbhx;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 2285
    move-object/from16 v0, v20

    iget-object v3, v0, Lbhx;->e:Latb;

    invoke-virtual {v3}, Latb;->a()Z

    move-result v7

    .line 2287
    move-object/from16 v0, v20

    iget-object v3, v0, Lbhx;->e:Latb;

    invoke-virtual {v3}, Latb;->b()Z

    move-result v8

    .line 2289
    invoke-static/range {v16 .. v16}, Lbkg;->a(Z)Lbkg;

    move-result-object v9

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/apps/tachyon/MainActivity;->q:Z

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/google/android/apps/tachyon/MainActivity;->S:Z

    .line 2290
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 2291
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f1101d5

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 2292
    const/4 v14, 0x0

    invoke-interface {v3, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2293
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 2294
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 2295
    const v13, 0x7f0f000b

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    .line 2297
    :goto_11
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/apps/tachyon/MainActivity;->V:Lbui;

    new-instance v15, Lbrw;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 2298
    move/from16 v0, v16

    invoke-static {v0, v3}, Lbry;->a(ZZ)Lbry;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/apps/tachyon/MainActivity;->U:[Lfsz;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-direct {v15, v3, v0}, Lbrw;-><init>(Lbry;[Lfsz;)V

    move-object/from16 v0, v20

    iget-object v3, v0, Lbhx;->i:[B

    move-object/from16 v0, v20

    iget-object v0, v0, Lbhx;->e:Latb;

    move-object/from16 v16, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lbhx;->j:Lemf;

    move-object/from16 v18, v0

    .line 2299
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->aB:Lbvw;

    .line 2300
    iget-object v3, v3, Lbvw;->c:Lbws;

    .line 2301
    move-object/from16 v0, v20

    iget-object v0, v0, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lbws;->a(Ljava/lang/String;)Lemf;

    move-result-object v19

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v19}, Lbuh;-><init>(Landroid/content/Context;Ljava/lang/String;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;ZZLbkg;ZZZILbui;Lbrw;Latb;Lemf;Lemf;Lemf;)V

    .line 2304
    move-object/from16 v0, p0

    iget-object v3, v0, Lapt;->g:Lbhm;

    .line 2305
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/tachyon/MainActivity;->av:Lbhl;

    invoke-virtual {v3, v4}, Lbhm;->a(Lbhl;)V

    .line 2306
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    new-instance v4, Laqz;

    .line 2307
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/tachyon/MainActivity;->ao()Lctj;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Laqz;-><init>(Lbhp;Lctj;)V

    .line 2308
    move-object/from16 v0, p0

    invoke-interface {v3, v2, v4, v0}, Lbib;->a(Lbuh;Lbhp;Lbhy;)V

    .line 2309
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->n:Z

    .line 2310
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->r:Z

    .line 2311
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->T:Z

    .line 2313
    invoke-static {}, Lcto;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2314
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110238

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2315
    invoke-static {}, Lbho;->t()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110237

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2316
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 2317
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 2318
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->Y:Z

    .line 2321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2323
    move-object/from16 v0, v20

    iget-object v3, v0, Lbhx;->e:Latb;

    invoke-virtual {v3}, Latb;->a()Z

    move-result v4

    .line 2324
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/apps/tachyon/MainActivity;->q:Z

    .line 2325
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->ap()Lbxd;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v7, v0, Lbhx;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v7, v7, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Lbxd;->b(Ljava/lang/String;)Z

    move-result v7

    .line 2326
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->ap()Lbxd;

    move-result-object v3

    move-object/from16 v0, v20

    iget-object v8, v0, Lbhx;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v8, v8, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lbxd;->c(Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v3, p0

    .line 2327
    invoke-virtual/range {v2 .. v8}, Lcpu;->a(Landroid/content/Context;ZZZZZ)V

    .line 2329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2331
    move-object/from16 v0, v20

    iget-object v3, v0, Lbhx;->e:Latb;

    invoke-virtual {v3}, Latb;->a()Z

    move-result v3

    .line 2332
    move-object/from16 v0, v20

    iget-object v4, v0, Lbhx;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-object/from16 v0, v20

    iget-object v5, v0, Lbhx;->c:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    move-object/from16 v0, v20

    iget-object v6, v0, Lbhx;->f:Ljava/lang/String;

    .line 2334
    if-eqz v3, :cond_24

    .line 2335
    iget-object v3, v2, Lcpu;->d:Lbae;

    invoke-virtual {v3, v5, v6}, Lbae;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    .line 2336
    iget-object v3, v2, Lcpu;->p:Lcon;

    .line 2337
    iput-object v5, v3, Lcon;->ai:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 2338
    iput-object v6, v3, Lcon;->aj:Ljava/lang/String;

    .line 2339
    iget-object v2, v2, Lcpu;->f:Larq;

    invoke-virtual {v2, v5, v6}, Larq;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    .line 2343
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2344
    iget-object v2, v2, Lcpu;->f:Larq;

    .line 2345
    const/4 v3, 0x0

    iput-boolean v3, v2, Larq;->aj:Z

    .line 2346
    sget-object v3, Lbia;->e:Lbia;

    iput-object v3, v2, Larq;->an:Lbia;

    .line 2347
    iget-object v2, v2, Larq;->ao:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 2350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->j:Lcrh;

    invoke-virtual {v2}, Lcrh;->a()V

    .line 2351
    if-eqz v21, :cond_29

    .line 2353
    sget-object v2, Lape;->o:Lape;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 2354
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/tachyon/MainActivity;->s()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcps;->a(ZZ)V

    .line 2355
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/tachyon/MainActivity;->as()V

    .line 2357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->ae:Ljava/util/Timer;

    if-eqz v2, :cond_25

    .line 2358
    const-string v2, "TachyonMainActivity"

    const-string v3, "Invitation ack timer already started."

    invoke-static {v2, v3}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2362
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->al:Lctd;

    invoke-virtual {v2}, Lctd;->a()V

    .line 2363
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 2364
    iget-object v2, v2, Lasu;->c:Lbhx;

    .line 2365
    iget-object v2, v2, Lbhx;->e:Latb;

    .line 2366
    sget-object v3, Latc;->d:Latc;

    invoke-virtual {v2, v3}, Latb;->a(Latc;)Z

    move-result v3

    if-nez v3, :cond_26

    sget-object v3, Latc;->c:Latc;

    .line 2367
    invoke-virtual {v2, v3}, Latb;->a(Latc;)Z

    move-result v3

    if-nez v3, :cond_26

    sget-object v3, Latc;->e:Latc;

    .line 2368
    invoke-virtual {v2, v3}, Latb;->a(Latc;)Z

    move-result v3

    if-nez v3, :cond_26

    sget-object v3, Latc;->j:Latc;

    .line 2369
    invoke-virtual {v2, v3}, Latb;->a(Latc;)Z

    move-result v3

    if-nez v3, :cond_26

    sget-object v3, Latc;->f:Latc;

    .line 2370
    invoke-virtual {v2, v3}, Latb;->a(Latc;)Z

    move-result v3

    if-nez v3, :cond_26

    sget-object v3, Latc;->g:Latc;

    .line 2371
    invoke-virtual {v2, v3}, Latb;->a(Latc;)Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x1

    .line 2374
    :goto_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2375
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 2376
    iget-object v5, v4, Lcpu;->B:Lcwr;

    .line 2377
    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6}, Lcwr;->a(ZZ)V

    .line 2378
    if-eqz v3, :cond_13

    .line 2379
    sget-object v3, Lcxp;->b:Lcxp;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v6}, Lcwr;->a(Lcxp;Z)V

    .line 2381
    :cond_13
    invoke-static {}, Lcsr;->a()V

    .line 2382
    iget-object v3, v4, Lcpu;->w:Lcpw;

    invoke-virtual {v3}, Lcpw;->a()Lcpv;

    move-result-object v3

    instance-of v3, v3, Lcpj;

    if-eqz v3, :cond_27

    .line 2383
    const-string v2, "TachyonFragController"

    const-string v3, "startOutgoingCallAnimation called twice in a row."

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    :goto_15
    move-object/from16 v0, v20

    iget-object v2, v0, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget v2, v2, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_14

    .line 2420
    move-object/from16 v0, v20

    iget-object v2, v0, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v2, v2, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->H:Lcru;

    .line 2421
    iget v3, v3, Lcru;->c:I

    .line 2423
    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcsz;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 2425
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v3

    .line 2426
    invoke-interface {v3}, Lcka;->o()Lbwl;

    move-result-object v3

    .line 2427
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lbwl;->b(Ljava/lang/String;Z)V

    .line 2428
    :cond_14
    const-string v2, "TachyonMainActivity"

    const-string v3, "MainActivity start call done"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2168
    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2174
    :cond_16
    :try_start_1
    const-string v2, "ProfilerTrace"

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot start profiling - unsupported SDK version: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", need 23"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 2176
    :catch_0
    move-exception v2

    .line 2177
    const-string v3, "ProfilerTrace"

    const-string v4, "Failed to start the profiler trace"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2182
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 2185
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 2198
    :cond_19
    if-nez v3, :cond_b

    .line 2199
    const-string v2, "TachyonCallAnalytics"

    const-string v3, "First incoming call."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2200
    invoke-static {}, Lctp;->a()Lctp;

    .line 2201
    const/4 v2, 0x1

    invoke-static {v2}, Lctp;->b(Z)V

    .line 2202
    invoke-static {}, Lazv;->q()Lcem;

    move-result-object v2

    .line 2203
    const/16 v3, 0x53

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcem;->a(IILjava/lang/String;)V

    goto/16 :goto_7

    .line 2204
    :cond_1a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 2232
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 2233
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 2237
    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 2238
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 2250
    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 2260
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 2264
    :cond_21
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 2267
    :cond_22
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 2296
    :cond_23
    invoke-static {v3}, Lcto;->a(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_11

    .line 2340
    :cond_24
    iget-object v3, v2, Lcpu;->e:Laxf;

    invoke-virtual {v3, v4, v6}, Laxf;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    .line 2341
    iget-object v2, v2, Lcpu;->f:Larq;

    invoke-virtual {v2, v4, v6}, Larq;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 2360
    :cond_25
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->ae:Ljava/util/Timer;

    .line 2361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->ae:Ljava/util/Timer;

    new-instance v3, Layz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Layz;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    const-wide/16 v4, 0x3e80

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_13

    .line 2371
    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 2385
    :cond_27
    iget-object v3, v4, Lcpu;->h:Lcmc;

    .line 2386
    invoke-virtual {v3}, Ldp;->l()Z

    move-result v3

    .line 2387
    if-eqz v3, :cond_28

    iget-object v3, v4, Lcpu;->h:Lcmc;

    .line 2388
    iget-boolean v3, v3, Lapw;->c:Z

    .line 2389
    if-eqz v3, :cond_28

    iget-object v3, v4, Lcpu;->l:Lbes;

    .line 2390
    invoke-virtual {v3}, Ldp;->l()Z

    move-result v3

    .line 2391
    if-nez v3, :cond_28

    const/4 v3, 0x1

    :goto_16
    and-int/2addr v2, v3

    .line 2392
    const-string v3, "TachyonFragController"

    const/16 v5, 0x34

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "startOutgoingCallAnimation. slideContactsCard: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    iget-object v3, v4, Lcpu;->m:Lcdc;

    invoke-virtual {v3}, Lcdc;->b()V

    .line 2394
    new-instance v3, Lcpj;

    invoke-direct {v3, v4, v2}, Lcpj;-><init>(Lcpu;Z)V

    .line 2395
    iget-object v2, v4, Lcpu;->w:Lcpw;

    invoke-virtual {v2, v3}, Lcpw;->a(Lcpv;)V

    goto/16 :goto_15

    .line 2391
    :cond_28
    const/4 v3, 0x0

    goto :goto_16

    .line 2398
    :cond_29
    sget-object v2, Lape;->n:Lape;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 2399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcps;->a(ZZ)V

    .line 2400
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/tachyon/MainActivity;->as()V

    .line 2401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->al:Lctd;

    invoke-virtual {v2}, Lctd;->a()V

    .line 2403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2404
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/apps/tachyon/MainActivity;->q:Z

    .line 2405
    const-string v5, "TachyonFragController"

    const-string v6, "showIncomingCall"

    invoke-static {v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2406
    iget-object v5, v2, Lcpu;->m:Lcdc;

    invoke-virtual {v5}, Lcdc;->b()V

    .line 2407
    const/4 v5, 0x1

    new-array v5, v5, [Ldp;

    const/4 v6, 0x0

    iget-object v7, v2, Lcpu;->e:Laxf;

    aput-object v7, v5, v6

    .line 2408
    const/4 v6, 0x0

    invoke-virtual {v2, v6, v5}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    .line 2409
    iget-object v5, v2, Lcpu;->B:Lcwr;

    .line 2410
    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Lcwr;->a(ZZ)V

    .line 2411
    if-eqz v3, :cond_2a

    .line 2412
    if-eqz v4, :cond_2b

    .line 2413
    sget-object v2, Lcxp;->c:Lcxp;

    .line 2415
    :goto_17
    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Lcwr;->a(Lcxp;Z)V

    .line 2417
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    invoke-virtual {v2}, Lcpu;->l()V

    goto/16 :goto_15

    .line 2414
    :cond_2b
    sget-object v2, Lcxp;->d:Lcxp;

    goto :goto_17
.end method

.method public final N()Z
    .locals 2

    .prologue
    .line 2430
    const-string v0, "TachyonMainActivity"

    const-string v1, "executePendingCallRequest"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2431
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 2432
    iget-object v0, v0, Lasu;->b:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    .line 2433
    if-nez v0, :cond_0

    .line 2434
    const/4 v0, 0x0

    .line 2442
    :goto_0
    return v0

    .line 2435
    :cond_0
    const-string v0, "TachyonMainActivity"

    const-string v1, "Process a pending call request."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2436
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aN()Z

    .line 2437
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    invoke-virtual {v0}, Lasu;->a()Lbhw;

    move-result-object v0

    .line 2438
    iget-object v0, v0, Lbhw;->d:Latb;

    invoke-virtual {v0}, Latb;->a()Z

    move-result v0

    .line 2439
    if-eqz v0, :cond_1

    .line 2440
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aC()V

    .line 2442
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 2441
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->K()V

    goto :goto_1
.end method

.method public final O()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2609
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->e:Lape;

    if-ne v0, v1, :cond_1

    move v1, v2

    .line 2610
    :goto_0
    sget-object v0, Lape;->f:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 2611
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    invoke-virtual {v0}, Lcps;->a()V

    .line 2612
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2613
    const-string v0, "TachyonMainActivity"

    const-string v1, "Execute pending call request."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2676
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 2609
    goto :goto_0

    .line 2615
    :cond_2
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    invoke-static {}, Lcsy;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2616
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ab:Lccl;

    .line 2617
    iget-object v4, v0, Lccl;->c:Lctv;

    .line 2618
    iget-object v0, v4, Lctv;->a:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2619
    invoke-static {}, Lctv;->B()Lcsy;

    invoke-static {}, Lcsy;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2620
    sget-boolean v0, Lctn;->g:Z

    .line 2621
    if-eqz v0, :cond_3

    .line 2622
    iget-object v0, v4, Lctv;->a:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhv;

    .line 2624
    sget-object v5, Lelu;->a:Lelu;

    .line 2625
    iput-object v5, v4, Lctv;->a:Lemf;

    .line 2626
    invoke-static {v0}, Lctv;->a(Lbhv;)V

    .line 2627
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v0

    .line 2628
    const-string v4, "TachyonExternalEventManager"

    const-string v5, "processTasksOnIdle"

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2629
    iget-object v0, v0, Lawl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v3

    .line 2631
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2632
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    .line 2633
    invoke-virtual {v0}, Lckc;->d()Z

    move-result v0

    or-int/2addr v0, v4

    .line 2634
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move v4, v0

    .line 2635
    goto :goto_2

    .line 2637
    :cond_4
    if-eqz v4, :cond_5

    .line 2638
    const-string v0, "TachyonMainActivity"

    const-string v1, "Exit on idle, requested by external task."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2639
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->finish()V

    goto :goto_1

    .line 2641
    :cond_5
    if-eqz v1, :cond_6

    .line 2643
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ab()V

    .line 2644
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0, v1}, Lawl;->a(Lape;)V

    .line 2645
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aG()V

    .line 2646
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->A:Lcsk;

    invoke-virtual {v0}, Lcsk;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2648
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 2649
    invoke-interface {v0}, Lcka;->n()Lerf;

    move-result-object v0

    new-instance v1, Layj;

    invoke-direct {v1, p0}, Layj;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    invoke-interface {v0, v1}, Lerf;->a(Ljava/lang/Runnable;)Lerc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ap:Lerc;

    .line 2651
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->f()Lciu;

    move-result-object v0

    .line 2652
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 2653
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 2654
    iget-object v0, v0, Lcth;->i:Lcit;

    .line 2655
    sget-object v1, Lcit;->b:Lcit;

    if-ne v0, v1, :cond_0

    .line 2656
    const-string v0, "TachyonMainActivity"

    const-string v1, "Completing silent reg."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2658
    new-instance v0, Lof;

    const v1, 0x7f1200d6

    invoke-direct {v0, p0, v1}, Lof;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11028f

    .line 2659
    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lof;->a(Ljava/lang/CharSequence;)Lof;

    move-result-object v0

    const v1, 0x7f11028c

    new-array v4, v2, [Ljava/lang/Object;

    .line 2660
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->f()Lciu;

    move-result-object v5

    .line 2661
    iget-object v5, v5, Lciu;->a:Lcik;

    .line 2662
    iget-object v5, v5, Lcik;->a:Lcth;

    .line 2663
    iget-object v5, v5, Lcth;->b:Ljava/lang/String;

    .line 2664
    aput-object v5, v4, v3

    .line 2665
    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2666
    invoke-virtual {v0, v1}, Lof;->b(Ljava/lang/CharSequence;)Lof;

    move-result-object v0

    const v1, 0x7f11028e

    .line 2667
    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lays;

    invoke-direct {v3, p0}, Lays;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    invoke-virtual {v0, v1, v3}, Lof;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lof;

    move-result-object v0

    const v1, 0x7f11028d

    .line 2668
    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Layt;

    invoke-direct {v3, p0}, Layt;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    invoke-virtual {v0, v1, v3}, Lof;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lof;

    move-result-object v0

    new-instance v1, Layu;

    invoke-direct {v1, p0}, Layu;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    .line 2670
    iget-object v3, v0, Lof;->a:Loa;

    iput-object v1, v3, Loa;->l:Landroid/content/DialogInterface$OnCancelListener;

    .line 2673
    invoke-virtual {v0, v2}, Lof;->a(Z)Lof;

    move-result-object v0

    .line 2674
    invoke-virtual {v0}, Lof;->a()Loe;

    move-result-object v0

    .line 2675
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Landroid/app/Dialog;)V

    goto/16 :goto_1
.end method

.method public final P()V
    .locals 2

    .prologue
    .line 2793
    const-string v0, "TachyonMainActivity"

    const-string v1, "endForceScreenOn"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2794
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2795
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ag:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ag:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2796
    const-string v0, "TachyonMainActivity"

    const-string v1, "Release screen wake lock"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2797
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ag:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 2798
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2799
    return-void
.end method

.method public final Q()V
    .locals 2

    .prologue
    .line 2836
    new-instance v0, Lazf;

    invoke-direct {v0, p0}, Lazf;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    .line 2837
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2838
    return-void
.end method

.method public final R()V
    .locals 4

    .prologue
    .line 2850
    const-string v0, "TachyonMainActivity"

    const-string v1, "Registration lost."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2852
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 2853
    sget-object v1, Lceo;->a:Lceo;

    .line 2855
    const/16 v2, 0x52

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 2856
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    new-instance v1, Laym;

    invoke-direct {v1, p0}, Laym;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2857
    return-void
.end method

.method public final S()V
    .locals 2

    .prologue
    .line 2858
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    .line 2859
    new-instance v1, Lazg;

    invoke-direct {v1, p0}, Lazg;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    .line 2860
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2861
    return-void
.end method

.method public final T()V
    .locals 2

    .prologue
    .line 2918
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->f:Lape;

    if-ne v0, v1, :cond_0

    .line 2920
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2921
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcpu;->a(Z)V

    .line 2922
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 2

    .prologue
    .line 2923
    const-string v0, "TachyonMainActivity"

    const-string v1, "External task requests to finish the activity."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2924
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->finish()V

    .line 2925
    return-void
.end method

.method public final V()V
    .locals 2

    .prologue
    .line 2936
    const/4 v0, 0x0

    sget-object v1, Lbhr;->m:Lbhr;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->b(Ljava/lang/String;Lbhr;)Z

    .line 2937
    return-void
.end method

.method public final W()V
    .locals 2

    .prologue
    .line 2938
    .line 2939
    invoke-virtual {p0}, Lapt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctx;->a(Landroid/content/Context;)Lctx;

    move-result-object v0

    .line 2940
    invoke-virtual {v0}, Lctx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2941
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aw()V

    .line 2948
    :cond_0
    :goto_0
    return-void

    .line 2944
    :cond_1
    invoke-virtual {p0}, Lapt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctx;->a(Landroid/content/Context;)Lctx;

    move-result-object v0

    .line 2945
    invoke-virtual {v0}, Lctx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2946
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->f:Lape;

    if-ne v0, v1, :cond_0

    .line 2947
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aG()V

    goto :goto_0
.end method

.method public final X()V
    .locals 1

    .prologue
    .line 3046
    .line 3047
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    invoke-virtual {v0}, Lcpu;->l()V

    .line 3048
    return-void
.end method

.method public final Y()V
    .locals 0

    .prologue
    .line 3049
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aE()V

    .line 3050
    return-void
.end method

.method public final Z()Lbws;
    .locals 1

    .prologue
    .line 3051
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aB:Lbvw;

    .line 3052
    iget-object v0, v0, Lbvw;->c:Lbws;

    .line 3053
    return-object v0
.end method

.method public final a(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 2866
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->j:Lcrh;

    .line 2867
    invoke-virtual {v0}, Lcrh;->a()V

    .line 2868
    iput-object p1, v0, Lcrh;->b:Landroid/app/Dialog;

    .line 2869
    iget-object v1, v0, Lcrh;->a:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 2870
    iget-object v0, v0, Lcrh;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2871
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1774
    .line 1775
    iget-object v5, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1777
    const-string v0, "TachyonFragController"

    const-string v1, "showVerification"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    invoke-static {}, Lcpu;->j()Lcem;

    move-result-object v0

    const/16 v1, 0x56

    .line 1779
    invoke-virtual {v0, v1}, Lcem;->a(I)V

    .line 1780
    iget-object v0, v5, Lcpu;->j:Lcom/google/android/apps/tachyon/VerificationFragment;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/tachyon/VerificationFragment;->e(Landroid/os/Bundle;)V

    .line 1781
    iget-object v0, v5, Lcpu;->i:Lcom/google/android/apps/tachyon/RegistrationFragment;

    .line 1782
    invoke-virtual {v0}, Ldp;->l()Z

    move-result v0

    .line 1783
    if-eqz v0, :cond_0

    .line 1785
    new-instance v0, Lcoa;

    iget-object v1, v5, Lcpu;->t:Lcln;

    iget-object v1, v1, Lcln;->c:Landroid/view/View;

    iget-object v2, v5, Lcpu;->t:Lcln;

    iget-object v2, v2, Lcln;->e:Landroid/view/View;

    iget-object v3, v5, Lcpu;->t:Lcln;

    iget-object v3, v3, Lcln;->e:Landroid/view/View;

    iget-object v4, v5, Lcpu;->j:Lcom/google/android/apps/tachyon/VerificationFragment;

    iget-object v6, v5, Lcpu;->z:Lcnz;

    invoke-direct/range {v0 .. v7}, Lcoa;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ldp;Lcpu;Lcnz;Z)V

    .line 1786
    iget-object v1, v5, Lcpu;->w:Lcpw;

    invoke-virtual {v1, v0}, Lcpw;->a(Lcpv;)V

    .line 1789
    :goto_0
    return-void

    .line 1788
    :cond_0
    iget-object v0, v5, Lcpu;->t:Lcln;

    iget-object v0, v0, Lcln;->e:Landroid/view/View;

    new-array v1, v7, [Ldp;

    const/4 v2, 0x0

    iget-object v3, v5, Lcpu;->j:Lcom/google/android/apps/tachyon/VerificationFragment;

    aput-object v3, v1, v2

    invoke-virtual {v5, v0, v1}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    goto :goto_0
.end method

.method public final a(Lape;)V
    .locals 2

    .prologue
    .line 1870
    iput-object p1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    .line 1871
    iget v0, p1, Lape;->u:I

    .line 1873
    const-string v0, "New AppState"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 1875
    invoke-virtual {p0}, Lapt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgq;->a(Landroid/content/Context;)Lgq;

    move-result-object v0

    .line 1876
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 1877
    invoke-interface {v1}, Lcka;->l()Lcsn;

    .line 1878
    invoke-virtual {p1}, Lape;->b()Z

    move-result v1

    invoke-static {v1}, Lcsn;->a(Z)Landroid/content/Intent;

    move-result-object v1

    .line 1879
    invoke-virtual {v0, v1}, Lgq;->a(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1880
    invoke-virtual {v0}, Lgq;->a()V

    .line 1881
    :cond_0
    return-void
.end method

.method public final a(Late;Latd;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3063
    const-string v0, "TachyonMainActivity"

    iget-object v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Created incoming call task - "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3064
    invoke-static {p1}, Lbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Late;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aj:Late;

    .line 3065
    const-string v3, "TachyonMainActivity"

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 3066
    iget-object v0, p0, Lapt;->g:Lbhm;

    .line 3067
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x6e

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

    const-string v7, "Call starting with intent. Call state: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ". Activity state: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ". Activity created: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". actionWhenUserIsFinished: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3068
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3069
    invoke-virtual {p2}, Latd;->a()Z

    move-result v0

    invoke-virtual {p2}, Latd;->b()Z

    move-result v3

    .line 3070
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcsy;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3071
    const-string v0, "TachyonMainActivity"

    const-string v2, "Show call on lock screen. Permissions are granted."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3086
    :goto_1
    if-eqz v1, :cond_5

    .line 3087
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->i()V

    .line 3089
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aI()V

    .line 3090
    return-void

    :cond_0
    move v0, v2

    .line 3067
    goto :goto_0

    .line 3073
    :cond_1
    if-nez v3, :cond_2

    .line 3074
    const-string v0, "TachyonMainActivity"

    const-string v2, "Show call on lock screen. Outgoing call."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3076
    :cond_2
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->e_()Lcul;

    .line 3077
    sget-object v0, Lcul;->aQ:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3078
    if-eqz v0, :cond_3

    .line 3079
    const-string v0, "TachyonMainActivity"

    const-string v2, "Show call on lock screen. Show knock knock screen phenotype flag is enabled."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3081
    :cond_3
    invoke-static {p0}, Lfx;->a(Landroid/content/Context;)Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3082
    const-string v0, "TachyonMainActivity"

    const-string v2, "Show call on lock screen. Notifications are not enabled."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3084
    :cond_4
    const-string v0, "TachyonMainActivity"

    const-string v1, "Will not show call on lock screen."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 3085
    goto :goto_1

    .line 3088
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    new-instance v1, Layn;

    invoke-direct {v1, p0}, Layn;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public final a(Latw;Lbwp;Z)V
    .locals 7

    .prologue
    .line 2862
    iget-object v4, p0, Lcom/google/android/apps/tachyon/MainActivity;->as:Lema;

    .line 2863
    new-instance v0, Latk;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Latk;-><init>(Landroid/content/Context;Latw;Lbwp;Lema;ZZ)V

    .line 2864
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Landroid/app/Dialog;)V

    .line 2865
    return-void
.end method

.method public final a(Laxw;Z)V
    .locals 5

    .prologue
    .line 1676
    const-string v0, "TachyonMainActivity"

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x51

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incoming call accepted. Calls state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Call accept reason: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Video enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    invoke-static {p1}, Lcsr;->a(Laxw;)I

    move-result v0

    .line 1678
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(I)V

    .line 1679
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->f:Lape;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    if-eqz v0, :cond_0

    .line 1681
    sget-object v0, Lape;->h:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 1682
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aq:Lcnn;

    invoke-virtual {v0}, Lcnn;->a()V

    .line 1683
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1684
    iget-object v0, v0, Lasu;->c:Lbhx;

    .line 1685
    iget-object v0, v0, Lbhx;->e:Latb;

    .line 1686
    sget-object v1, Latc;->h:Latc;

    invoke-virtual {v0, v1}, Latb;->a(Latc;)Z

    move-result v0

    .line 1688
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcsy;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1689
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->au()V

    .line 1692
    :cond_0
    :goto_0
    return-void

    .line 1690
    :cond_1
    const-string v1, "TachyonMainActivity"

    const-string v2, "Requesting permissions for incoming call."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1691
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->f(Z)V

    goto :goto_0
.end method

.method public final a(Lbhq;)V
    .locals 5

    .prologue
    .line 1234
    const-string v0, "TachyonMainActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onBatteryStateChanged: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Call state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1244
    :cond_0
    :goto_0
    return-void

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1240
    iget-object v0, v0, Lcpu;->q:Laqx;

    .line 1241
    iget-object v1, v0, Laqx;->Y:Laqy;

    .line 1242
    iput-object p1, v1, Laqy;->g:Lbhq;

    .line 1243
    invoke-virtual {v0, p1}, Laqx;->a(Lbhq;)V

    goto :goto_0
.end method

.method public final a(Lbhr;)V
    .locals 6

    .prologue
    const v5, 0x7f110073

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1411
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "callDisconnected("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 1412
    const/4 v0, 0x0

    .line 1413
    invoke-virtual {p1}, Lbhr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1436
    :goto_0
    :pswitch_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/tachyon/MainActivity;->b(Ljava/lang/String;Lbhr;)Z

    .line 1437
    return-void

    .line 1414
    :pswitch_1
    const v0, 0x7f110057

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1416
    :pswitch_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 1417
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1418
    iget-object v1, v1, Lasu;->c:Lbhx;

    .line 1419
    iget-object v1, v1, Lbhx;->h:Ljava/lang/String;

    invoke-static {v1}, Lcsr;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1420
    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1422
    :pswitch_3
    new-array v0, v4, [Ljava/lang/Object;

    .line 1423
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1424
    iget-object v1, v1, Lasu;->c:Lbhx;

    .line 1425
    iget-object v1, v1, Lbhx;->h:Ljava/lang/String;

    invoke-static {v1}, Lcsr;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1426
    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1427
    sget-object v1, Lbhz;->c:Lbhz;

    iput-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->af:Lbhz;

    goto :goto_0

    .line 1431
    :pswitch_4
    new-array v0, v4, [Ljava/lang/Object;

    .line 1432
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1433
    iget-object v1, v1, Lasu;->c:Lbhx;

    .line 1434
    iget-object v1, v1, Lbhx;->h:Ljava/lang/String;

    invoke-static {v1}, Lcsr;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1435
    invoke-virtual {p0, v5, v0}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1413
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lbhs;Lbhs;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1184
    iput-object p1, p0, Lcom/google/android/apps/tachyon/MainActivity;->Z:Lbhs;

    .line 1185
    iput-object p2, p0, Lcom/google/android/apps/tachyon/MainActivity;->aa:Lbhs;

    .line 1186
    invoke-static {p1, p2}, Lbhs;->a(Lbhs;Lbhs;)Lbhs;

    move-result-object v0

    .line 1187
    const-string v1, "TachyonMainActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ChangeVideoMode: Local: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ". Remote: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Remote UI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aq()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1216
    :goto_0
    return-void

    .line 1191
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1193
    iget-object v1, v1, Lcpu;->q:Laqx;

    .line 1194
    invoke-virtual {v1}, Laqx;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Laqx;->X:Z

    if-nez v2, :cond_2

    .line 1215
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->t()V

    goto :goto_0

    .line 1196
    :cond_2
    iget-object v2, v1, Laqx;->Y:Laqy;

    .line 1197
    iput-object p1, v2, Laqy;->i:Lbhs;

    .line 1198
    invoke-virtual {v1, p1}, Laqx;->a(Lbhs;)V

    .line 1199
    sget-object v2, Lbhs;->a:Lbhs;

    if-ne v0, v2, :cond_4

    .line 1200
    iget-object v2, v1, Laqx;->W:Lbhs;

    sget-object v3, Lbhs;->c:Lbhs;

    if-ne v2, v3, :cond_3

    .line 1201
    const-string v2, "TachyonCallBaseFragment"

    const-string v3, "Report VIDEO_ENABLED_FOR_RECOVERED_BWE"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    invoke-virtual {v1}, Laqx;->d_()Ldu;

    move-result-object v2

    invoke-static {v2}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v2

    sget-object v3, Lceo;->b:Lceo;

    .line 1204
    const/16 v4, 0x70

    invoke-virtual {v2, v4, v3, v7}, Lcem;->a(ILceo;Lbhx;)V

    .line 1205
    :cond_3
    iput-object v0, v1, Laqx;->W:Lbhs;

    .line 1206
    invoke-virtual {v1}, Laqx;->ac()V

    .line 1207
    const v0, 0x7f1102c9

    invoke-virtual {v1, v0}, Laqx;->e(I)V

    goto :goto_1

    .line 1208
    :cond_4
    iget-object v2, v1, Laqx;->W:Lbhs;

    sget-object v3, Lbhs;->a:Lbhs;

    if-ne v2, v3, :cond_5

    sget-object v2, Lbhs;->c:Lbhs;

    if-ne v0, v2, :cond_5

    .line 1209
    const-string v2, "TachyonCallBaseFragment"

    const-string v3, "Report VIDEO_DISABLED_FOR_LOW_BWE"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v1}, Laqx;->d_()Ldu;

    move-result-object v2

    invoke-static {v2}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v2

    sget-object v3, Lceo;->b:Lceo;

    .line 1212
    const/16 v4, 0x6f

    invoke-virtual {v2, v4, v3, v7}, Lcem;->a(ILceo;Lbhx;)V

    .line 1213
    :cond_5
    iput-object v0, v1, Laqx;->W:Lbhs;

    .line 1214
    invoke-virtual {v1}, Laqx;->ab()V

    goto :goto_1
.end method

.method public final a(Lbia;)V
    .locals 4

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    const-string v0, "TachyonMainActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "audioDeviceAcceptCallHwButton: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->au()V

    .line 1261
    :cond_0
    return-void
.end method

.method public final a(Lbia;Ljava/util/Set;)V
    .locals 5

    .prologue
    .line 1245
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    const-string v0, "TachyonMainActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "audioDeviceChanged: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Available: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1250
    iget-object v0, v0, Lcpu;->q:Laqx;

    .line 1251
    iget-object v1, v0, Laqx;->Y:Laqy;

    .line 1252
    iput-object p1, v1, Laqy;->b:Lbia;

    .line 1253
    iget-object v1, v0, Laqx;->Y:Laqy;

    .line 1254
    iget-object v2, v1, Laqy;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1255
    iget-object v1, v1, Laqy;->c:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1256
    invoke-virtual {v0, p1, p2}, Laqx;->a(Lbia;Ljava/util/Set;)V

    .line 1257
    :cond_0
    return-void
.end method

.method public final a(Lbia;Z)V
    .locals 4

    .prologue
    .line 1704
    if-eqz p2, :cond_1

    .line 1705
    const-string v0, "TachyonMainActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "User selected audio device: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    if-eqz v0, :cond_0

    .line 1708
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0, p1, p2}, Lbib;->a(Lbia;Z)V

    .line 1709
    :cond_0
    return-void

    .line 1706
    :cond_1
    const-string v0, "TachyonMainActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "User deselected audio device: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lbus;Lbuo;FLbkk;)V
    .locals 11

    .prologue
    .line 1484
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->n:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1485
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 1487
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 1488
    sget-object v1, Lceo;->b:Lceo;

    .line 1489
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1490
    iget-object v2, v2, Lasu;->c:Lbhx;

    .line 1492
    invoke-virtual {v0}, Lcem;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1493
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1494
    iget-wide v6, v0, Lcem;->c:J

    sub-long v6, v4, v6

    iget v3, v0, Lcem;->b:I

    int-to-long v8, v3

    cmp-long v3, v6, v8

    if-ltz v3, :cond_0

    .line 1495
    iput-wide v4, v0, Lcem;->c:J

    .line 1496
    const/16 v3, 0x32

    .line 1497
    invoke-virtual {v0}, Lcem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v3

    .line 1498
    invoke-static {v3, v2}, Lcem;->a(Lget;Lbhx;)V

    .line 1499
    iget-object v2, v0, Lcem;->a:Lcyz;

    new-instance v4, Lcfy;

    invoke-direct {v4, v3, p1, p3, p4}, Lcfy;-><init>(Lget;Lbus;FLbkk;)V

    .line 1500
    invoke-virtual {v2, v4}, Lcyz;->a(Lczd;)Lczb;

    move-result-object v2

    const/16 v3, 0x32

    .line 1501
    invoke-virtual {v2, v3}, Lczb;->a(I)Lczb;

    move-result-object v2

    .line 1502
    invoke-virtual {v0}, Lcem;->a()Lcfb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcfb;->a(Lceo;)I

    move-result v1

    invoke-virtual {v2, v1}, Lczb;->b(I)Lczb;

    move-result-object v1

    .line 1503
    invoke-virtual {v1}, Lczb;->a()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    .line 1504
    iget-object v0, v0, Lcem;->d:Lcom/google/android/gms/common/api/ResultCallback;

    .line 1505
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 1507
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1508
    iget-object v5, v0, Lcpu;->m:Lcdc;

    .line 1509
    const/4 v0, 0x0

    .line 1510
    iget-object v1, v5, Lcdc;->ac:Lati;

    .line 1511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1513
    iget-wide v6, v5, Lcdc;->aa:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x1388

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    .line 1514
    iget-wide v0, v5, Lcdc;->aa:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 1515
    iput-wide v2, v5, Lcdc;->ab:J

    .line 1516
    :cond_1
    iput-wide v2, v5, Lcdc;->aa:J

    .line 1517
    const/4 v0, 0x1

    .line 1518
    const-string v1, "TachyonHudFragment"

    iget-wide v2, v5, Lcdc;->aa:J

    iget-wide v6, v5, Lcdc;->ab:J

    sub-long/2addr v2, v6

    const/16 v4, 0x36

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "----- Statistics for time "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms. ---"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v3, v0

    .line 1519
    iget-object v0, v5, Lcdc;->W:Landroid/content/Context;

    .line 1520
    if-nez v0, :cond_6

    .line 1521
    sget-object v0, Lbui;->a:Lbui;

    invoke-virtual {v0}, Lbui;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1530
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, v5, Lcdc;->ad:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1531
    const-string v2, "TachyonHudFragment"

    const-string v4, "Current network type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    iput-object v1, v5, Lcdc;->ad:Ljava/lang/String;

    .line 1534
    :cond_3
    iget-object v0, p1, Lbus;->a:[Lorg/webrtc/StatsReport;

    .line 1535
    invoke-static {v0}, Lbuj;->a([Lorg/webrtc/StatsReport;)Lorg/webrtc/StatsReport;

    move-result-object v6

    .line 1536
    const/4 v2, 0x0

    .line 1537
    if-eqz v6, :cond_4

    .line 1538
    const-string v0, "networkType"

    .line 1539
    invoke-static {v6, v0}, Lbuj;->a(Lorg/webrtc/StatsReport;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1540
    if-eqz v2, :cond_4

    iget-object v0, v5, Lcdc;->ae:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1541
    const-string v4, "TachyonHudFragment"

    const-string v7, "Active adapter: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    iput-object v2, v5, Lcdc;->ae:Ljava/lang/String;

    .line 1544
    :cond_4
    iget-object v7, p1, Lbus;->a:[Lorg/webrtc/StatsReport;

    .line 1545
    array-length v8, v7

    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v8, :cond_10

    aget-object v9, v7, v4

    .line 1546
    iget-object v0, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v10, "ssrc"

    .line 1547
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v10, "send"

    .line 1548
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1550
    invoke-static {v9}, Lbuj;->a(Lorg/webrtc/StatsReport;)Ljava/util/Map;

    move-result-object v0

    .line 1551
    const-string v10, "mediaType"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1552
    if-eqz v0, :cond_a

    const-string v10, "video"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1553
    const/4 v0, 0x3

    invoke-virtual {v5, v3, v9, v0}, Lcdc;->a(ZLorg/webrtc/StatsReport;I)V

    .line 1574
    :cond_5
    :goto_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 1522
    :cond_6
    const-string v1, "connectivity"

    .line 1523
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1524
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1525
    invoke-static {v0}, Lbuh;->a(Landroid/net/NetworkInfo;)Lbui;

    move-result-object v1

    .line 1526
    invoke-static {v1}, Lbuh;->a(Lbui;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1527
    invoke-virtual {v1}, Lbui;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1528
    :cond_7
    invoke-virtual {v1}, Lbui;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1531
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1541
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1554
    :cond_a
    if-eqz v0, :cond_5

    const-string v10, "audio"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1555
    const/4 v0, 0x5

    invoke-virtual {v5, v3, v9, v0}, Lcdc;->a(ZLorg/webrtc/StatsReport;I)V

    goto :goto_4

    .line 1557
    :cond_b
    iget-object v0, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "ssrc"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v10, "ssrc"

    .line 1558
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v10, "recv"

    .line 1559
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1561
    invoke-static {v9}, Lbuj;->a(Lorg/webrtc/StatsReport;)Ljava/util/Map;

    move-result-object v0

    .line 1562
    const-string v10, "mediaType"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1563
    if-eqz v0, :cond_c

    const-string v10, "video"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1564
    const/4 v0, 0x4

    invoke-virtual {v5, v3, v9, v0}, Lcdc;->a(ZLorg/webrtc/StatsReport;I)V

    goto/16 :goto_4

    .line 1565
    :cond_c
    if-eqz v0, :cond_5

    const-string v10, "audio"

    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1566
    const/4 v0, 0x6

    invoke-virtual {v5, v3, v9, v0}, Lcdc;->a(ZLorg/webrtc/StatsReport;I)V

    goto/16 :goto_4

    .line 1568
    :cond_d
    iget-object v0, v9, Lorg/webrtc/StatsReport;->id:Ljava/lang/String;

    const-string v10, "bweforvideo"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1569
    invoke-virtual {v5, v3, v9}, Lcdc;->a(ZLorg/webrtc/StatsReport;)V

    goto/16 :goto_4

    .line 1570
    :cond_e
    iget-object v0, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "googCandidatePair"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1571
    invoke-virtual {v5, v3, v9}, Lcdc;->b(ZLorg/webrtc/StatsReport;)V

    goto/16 :goto_4

    .line 1572
    :cond_f
    iget-object v0, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v10, "localcandidate"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1573
    invoke-static {v3, v9, v6}, Lcdc;->a(ZLorg/webrtc/StatsReport;Lorg/webrtc/StatsReport;)V

    goto/16 :goto_4

    .line 1575
    :cond_10
    invoke-virtual {v5}, Lcdc;->P()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1576
    iget v0, v5, Lcdc;->ai:I

    sget v3, Lcdh;->b:I

    if-ne v0, v3, :cond_11

    .line 1577
    invoke-virtual {v5}, Lcdc;->O()V

    .line 1578
    :cond_11
    iget-object v7, v5, Lcdc;->a:Landroid/widget/TextView;

    iget-object v0, v5, Lcdc;->b:Lcdo;

    iget-boolean v3, v5, Lcdc;->Z:Z

    .line 1579
    iget-object v4, p1, Lbus;->c:Ljava/lang/String;

    .line 1581
    iget-object v5, p1, Lbus;->b:Lorg/webrtc/PeerConnection$RTCConfiguration;

    move-object v6, p2

    .line 1583
    invoke-virtual/range {v0 .. v6}, Lcdo;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/webrtc/PeerConnection$RTCConfiguration;Lbuo;)Ljava/lang/String;

    move-result-object v0

    .line 1584
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1586
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1587
    iget-object v1, v0, Lcpu;->f:Larq;

    .line 1588
    iget-object v2, p1, Lbus;->a:[Lorg/webrtc/StatsReport;

    .line 1590
    invoke-static {}, Lcsr;->a()V

    .line 1591
    invoke-virtual {v1}, Larq;->d_()Ldu;

    move-result-object v3

    .line 1592
    if-nez v3, :cond_14

    .line 1593
    const/4 v0, 0x0

    .line 1609
    :goto_5
    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-eqz v0, :cond_13

    .line 1610
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/16 v3, 0x1388

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZZZI)V

    .line 1611
    :cond_13
    return-void

    .line 1594
    :cond_14
    const/4 v0, 0x0

    .line 1595
    iget-object v4, v1, Larq;->a:Landroid/content/Context;

    .line 1596
    invoke-static {v4, v2}, Lbuj;->a(Landroid/content/Context;[Lorg/webrtc/StatsReport;)Lbuk;

    move-result-object v2

    .line 1598
    iget-object v4, v1, Larq;->am:Lbuk;

    sget-object v5, Lbuk;->a:Lbuk;

    if-ne v4, v5, :cond_16

    .line 1599
    const-string v3, "TachyonCallFragment"

    iget-object v4, v1, Larq;->am:Lbuk;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Initial network type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    :cond_15
    :goto_6
    iput-object v2, v1, Larq;->am:Lbuk;

    goto :goto_5

    .line 1600
    :cond_16
    iget-object v4, v1, Larq;->am:Lbuk;

    invoke-static {v4}, Lbuj;->a(Lbuk;)Z

    move-result v4

    invoke-static {v2}, Lbuj;->a(Lbuk;)Z

    move-result v5

    if-eq v4, v5, :cond_15

    .line 1601
    const-string v0, "TachyonCallFragment"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Switched to new network type: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    invoke-static {v2}, Lbuj;->a(Lbuk;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1603
    iget-object v0, v1, Larq;->al:Lawx;

    const v4, 0x7f1100fa

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lawx;->a(Ljava/lang/String;)V

    .line 1606
    :cond_17
    :goto_7
    const/4 v0, 0x1

    goto :goto_6

    .line 1604
    :cond_18
    sget-object v0, Lbuk;->c:Lbuk;

    if-ne v2, v0, :cond_17

    .line 1605
    iget-object v0, v1, Larq;->al:Lawx;

    const v4, 0x7f1100fe

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lawx;->a(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final a(Lbwp;)V
    .locals 7

    .prologue
    .line 3054
    iget-object v4, p0, Lcom/google/android/apps/tachyon/MainActivity;->as:Lema;

    .line 3056
    sget-object v2, Latl;->a:Latw;

    .line 3057
    new-instance v0, Latk;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Latk;-><init>(Landroid/content/Context;Latw;Lbwp;Lema;ZZ)V

    .line 3058
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Landroid/app/Dialog;)V

    .line 3059
    return-void
.end method

.method public final a(Lcjw;)V
    .locals 5

    .prologue
    .line 2993
    const-string v0, "TachyonMainActivity"

    const-string v1, "onUnsubscribeNotification"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2994
    invoke-virtual {p1}, Lcjw;->b()V

    .line 2995
    sget-boolean v0, Lctn;->k:Z

    .line 2996
    if-eqz v0, :cond_1

    .line 2997
    iget-object v0, p1, Lcjw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2999
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcjw;->a:Ljava/lang/String;

    .line 3000
    invoke-static {v0, v1}, Lcsn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3014
    :goto_0
    return-void

    .line 3002
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcjw;->a:Ljava/lang/String;

    .line 3003
    invoke-static {v0, v1}, Lcsn;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3005
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->j:Lcrh;

    invoke-virtual {v0}, Lcrh;->a()V

    .line 3007
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 3009
    const-string v1, "TachyonFragController"

    const-string v2, "showRegularView"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    iget-object v1, v0, Lcpu;->t:Lcln;

    iget-object v1, v1, Lcln;->f:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Ldp;

    const/4 v3, 0x0

    iget-object v4, v0, Lcpu;->h:Lcmc;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    .line 3011
    iget-object v0, v0, Lcpu;->h:Lcmc;

    invoke-virtual {v0}, Lcmc;->ab()V

    .line 3012
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    .line 3013
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/tachyon/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;Lemf;)V
    .locals 1

    .prologue
    .line 3038
    invoke-virtual {p4}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3040
    sget-object v0, Lelu;->a:Lelu;

    .line 3042
    invoke-static {p1, p2, p3, v0, p4}, Lbhw;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;Lemf;Lemf;)Lbhw;

    move-result-object v0

    .line 3043
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lbhw;)Z

    .line 3045
    :goto_0
    return-void

    .line 3044
    :cond_0
    invoke-static {p1, p2, p3}, Lbhw;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;Ljava/lang/String;Latb;)Lbhw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lbhw;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1825
    .line 1826
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1828
    const-string v1, "TachyonFragController"

    const-string v2, "showCountryCodeSelection"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    iget-object v1, v0, Lcpu;->t:Lcln;

    iget-object v1, v1, Lcln;->d:Landroid/view/View;

    const/4 v2, 0x1

    new-array v2, v2, [Ldp;

    const/4 v3, 0x0

    iget-object v4, v0, Lcpu;->k:Lavh;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    .line 1830
    iget-object v0, v0, Lcpu;->k:Lavh;

    .line 1831
    iput-object p1, v0, Lavh;->ab:Ljava/lang/String;

    .line 1832
    return-void
.end method

.method public final a(Ljava/lang/String;Lbhr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1160
    const-string v0, "TachyonMainActivity"

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Report recoverable error: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Call state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-static {}, Lcsr;->a()V

    .line 1162
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->n:Z

    if-eqz v0, :cond_1

    .line 1178
    :cond_0
    :goto_0
    return-void

    .line 1164
    :cond_1
    iput-boolean v5, p0, Lcom/google/android/apps/tachyon/MainActivity;->n:Z

    .line 1166
    invoke-static {p1}, Lbbr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1168
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1169
    iget-object v0, v0, Lasu;->c:Lbhx;

    .line 1170
    iget-object v0, v0, Lbhx;->h:Ljava/lang/String;

    .line 1171
    invoke-static {p0, v0}, Lcsr;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1174
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/tachyon/MainActivity;->b(Ljava/lang/String;Lbhr;)Z

    .line 1175
    sget-object v0, Lbhr;->y:Lbhr;

    if-ne p2, v0, :cond_0

    .line 1176
    const-string v0, "TachyonMainActivity"

    const-string v1, "ForceRegistration"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    invoke-virtual {p0, v5}, Lcom/google/android/apps/tachyon/MainActivity;->e(Z)V

    goto :goto_0

    .line 1172
    :cond_3
    sget-object v0, Lbhr;->s:Lbhr;

    if-ne p2, v0, :cond_2

    .line 1173
    const v0, 0x7f11007f

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1
.end method

.method public final a(ZLbhr;)V
    .locals 4

    .prologue
    .line 722
    const-string v0, "TachyonMainActivity"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Force close. Kill process: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Instance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-direct {p0, p2}, Lcom/google/android/apps/tachyon/MainActivity;->c(Lbhr;)V

    .line 724
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->am()V

    .line 725
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->finish()V

    .line 726
    const-string v0, "TachyonMainActivity"

    const-string v1, "Force close done."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    if-eqz p1, :cond_0

    .line 728
    const-string v0, "TachyonMainActivity"

    const-string v1, "Kill Tachyon process."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 730
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1447
    const-string v0, "TachyonMainActivity"

    const/16 v1, 0x2e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onSwitchCameraDone: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Front camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->p:Lape;

    if-ne v0, v1, :cond_2

    .line 1450
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1452
    iget-object v1, v0, Lcpu;->B:Lcwr;

    .line 1453
    if-eqz p1, :cond_3

    .line 1455
    invoke-virtual {v1}, Lcwr;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1456
    const-string v2, "TachyonVideoRenderer"

    iget-object v3, v1, Lcwr;->y:Lcxq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "switchCameraDone in incorrect state "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    :cond_0
    const-string v2, "TachyonVideoRenderer"

    iget-object v3, v1, Lcwr;->y:Lcxq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v1, Lcwr;->A:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "switchCameraDone. Front camera: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", isSwappedFeeds: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    iput-boolean p2, v1, Lcwr;->z:Z

    .line 1459
    invoke-virtual {v1}, Lcwr;->g()Lcxw;

    move-result-object v2

    invoke-interface {v2, p2}, Lcxw;->a(Z)V

    .line 1460
    iget-object v1, v1, Lcwr;->J:Lcva;

    invoke-virtual {v1}, Lcva;->b()V

    .line 1468
    :cond_1
    :goto_0
    iget-object v0, v0, Lcpu;->f:Larq;

    .line 1469
    if-eqz p1, :cond_5

    .line 1471
    invoke-virtual {v0}, Larq;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1472
    iget-object v0, v0, Larq;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1476
    :cond_2
    :goto_1
    return-void

    .line 1463
    :cond_3
    invoke-virtual {v1}, Lcwr;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1464
    const-string v2, "TachyonVideoRenderer"

    iget-object v3, v1, Lcwr;->y:Lcxq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "switchCameraFailed in incorrect state "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    :cond_4
    iget-object v2, v1, Lcwr;->J:Lcva;

    invoke-virtual {v2}, Lcva;->c()V

    .line 1466
    iget-object v2, v1, Lcwr;->y:Lcxq;

    sget-object v3, Lcxq;->h:Lcxq;

    if-ne v2, v3, :cond_1

    .line 1467
    sget-object v2, Lcxq;->f:Lcxq;

    invoke-virtual {v1, v2}, Lcwr;->a(Lcxq;)V

    goto :goto_0

    .line 1475
    :cond_5
    iget-object v0, v0, Larq;->ac:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_1
.end method

.method public final a(ZZZ)V
    .locals 1

    .prologue
    .line 865
    const/16 v0, 0x7d0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZZZI)V

    .line 866
    return-void
.end method

.method public final a(ZZZI)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 867
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->p:Lape;

    if-eq v0, v3, :cond_1

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    const-string v0, "TachyonMainActivity"

    const/16 v3, 0x4a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Show call fragment controls: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Auto dismiss: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Status bar: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 873
    const-string v3, "TachyonFragController"

    const-string v4, "updateCallControlVisibility"

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    iget-object v0, v0, Lcpu;->f:Larq;

    .line 875
    invoke-virtual {v0}, Larq;->j()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 876
    if-nez p1, :cond_2

    iget-object v3, v0, Larq;->b:Lcro;

    .line 877
    iget-object v3, v3, Lcro;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v3

    .line 878
    if-nez v3, :cond_3

    .line 879
    :cond_2
    iput-boolean p1, v0, Larq;->ar:Z

    .line 880
    if-eqz p1, :cond_5

    .line 882
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Larq;->a(F)V

    .line 888
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 889
    if-eqz p1, :cond_6

    invoke-static {}, Lcto;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 890
    :goto_2
    iget-object v4, v3, Lcpu;->m:Lcdc;

    invoke-virtual {v3, v4, v0}, Lcpu;->a(Ldp;Z)V

    .line 891
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->aA:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 892
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {}, Lcto;->N()Z

    move-result v0

    if-nez v0, :cond_4

    .line 893
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->aA:Ljava/lang/Runnable;

    int-to-long v4, p4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 894
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->p:Lape;

    if-ne v0, v3, :cond_0

    .line 895
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    if-nez p3, :cond_7

    :goto_3
    invoke-virtual {v0, v1, v2}, Lcps;->a(ZZ)V

    goto/16 :goto_0

    .line 884
    :cond_5
    iget-boolean v3, v0, Larq;->X:Z

    if-eqz v3, :cond_3

    .line 886
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Larq;->a(F)V

    goto :goto_1

    :cond_6
    move v0, v2

    .line 889
    goto :goto_2

    :cond_7
    move v1, v2

    .line 895
    goto :goto_3
.end method

.method public final a(Lbhw;)Z
    .locals 5

    .prologue
    .line 2872
    const-string v0, "startCall"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 2873
    invoke-static {}, Lclj;->a()Lclj;

    move-result-object v0

    new-instance v1, Lckn;

    invoke-direct {v1, p0, p1}, Lckn;-><init>(Lcom/google/android/apps/tachyon/MainActivity;Lbhw;)V

    .line 2874
    new-instance v2, Lclh;

    .line 2875
    invoke-direct {v2}, Lclh;-><init>()V

    .line 2876
    iget-object v3, p1, Lbhw;->d:Latb;

    .line 2877
    invoke-virtual {v3}, Latb;->b()Z

    move-result v3

    .line 2878
    iput-boolean v3, v2, Lclh;->a:Z

    .line 2881
    invoke-virtual {p1}, Lbhw;->a()Z

    move-result v3

    .line 2882
    iput-boolean v3, v2, Lclh;->b:Z

    .line 2883
    new-instance v3, Lclg;

    iget-boolean v4, v2, Lclh;->a:Z

    iget-boolean v2, v2, Lclh;->b:Z

    .line 2884
    invoke-direct {v3, v4, v2}, Lclg;-><init>(ZZ)V

    .line 2885
    invoke-virtual {v0, p1, v1, v3}, Lclj;->a(Lbhw;Lckn;Lclg;)Z

    move-result v0

    .line 2886
    if-nez v0, :cond_0

    .line 2887
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/MainActivity;->b(Lbhw;)V

    .line 2888
    :cond_0
    return v0
.end method

.method public final a_(Z)V
    .locals 5

    .prologue
    .line 1297
    const-string v0, "TachyonMainActivity"

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invitation accepted. Call state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Local video call enabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Remote video call enabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->o:Lape;

    if-eq v0, v1, :cond_1

    .line 1302
    :cond_0
    :goto_0
    return-void

    .line 1300
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 1301
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ar()V

    goto :goto_0
.end method

.method public final aa()Lawl;
    .locals 1

    .prologue
    .line 3060
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ao:Lawl;

    if-nez v0, :cond_0

    .line 3061
    new-instance v0, Lawl;

    invoke-direct {v0, p0}, Lawl;-><init>(Lckf;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ao:Lawl;

    .line 3062
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ao:Lawl;

    return-object v0
.end method

.method public final ab()V
    .locals 1

    .prologue
    .line 3100
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->y:Latg;

    .line 3101
    iget-boolean v0, v0, Latg;->a:Z

    .line 3102
    if-eqz v0, :cond_0

    .line 3103
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->y:Latg;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Landroid/app/Dialog;)V

    .line 3104
    :cond_0
    return-void
.end method

.method public final synthetic ad()V
    .locals 4

    .prologue
    .line 3164
    .line 3165
    invoke-static {}, Lcsr;->a()V

    .line 3166
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3167
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3168
    const-string v0, "TachyonMainActivity"

    const-string v1, "doRegistrationLost: Skip updating registration since bypass preference is set."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    :cond_0
    :goto_0
    return-void

    .line 3170
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->c:Lape;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->b:Lape;

    if-ne v0, v1, :cond_3

    .line 3171
    :cond_2
    const-string v0, "TachyonMainActivity"

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doRegistrationLost: Will wait to show registration screen until current state is complete: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3173
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->d:Lape;

    if-ne v0, v1, :cond_4

    .line 3174
    const-string v0, "TachyonMainActivity"

    const-string v1, "doRegistrationLost: Already in registration state."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3176
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->Q:Lciu;

    .line 3177
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 3178
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 3180
    iget-object v1, v0, Lcth;->b:Ljava/lang/String;

    .line 3181
    if-eqz v1, :cond_6

    .line 3182
    iget-object v0, v0, Lcth;->e:[B

    .line 3183
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 3184
    :goto_1
    if-eqz v0, :cond_5

    .line 3185
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->Q:Lciu;

    invoke-virtual {v0}, Lciu;->a()V

    .line 3186
    const v0, 0x7f110282

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcsr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 3187
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aA()V

    goto :goto_0

    .line 3183
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lbhw;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2889
    const-string v1, "cancelCallRequestAndShowHomeScreenViewIfIdle"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 2891
    iget-object v1, p1, Lbhw;->d:Latb;

    invoke-virtual {v1}, Latb;->a()Z

    move-result v1

    .line 2892
    if-nez v1, :cond_0

    .line 2893
    sget-object v1, Lbhr;->x:Lbhr;

    .line 2894
    invoke-virtual {p1}, Lbhw;->b()Z

    move-result v2

    .line 2895
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lbhw;Lbhr;ZZ)V

    .line 2897
    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lasu;->a(Lbhw;I)V

    .line 2898
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 2899
    iget-object v1, v1, Lasu;->b:Lemf;

    invoke-virtual {v1}, Lemf;->a()Z

    move-result v1

    .line 2900
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v1}, Lape;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2901
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aj:Late;

    .line 2902
    iget-boolean v0, v0, Late;->d:Z

    .line 2903
    if-eqz v0, :cond_3

    .line 2904
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aj()V

    .line 2906
    :goto_1
    return-void

    .line 2900
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2905
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->T()V

    goto :goto_1
.end method

.method public final b(Lbia;)V
    .locals 4

    .prologue
    .line 1262
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    const-string v0, "TachyonMainActivity"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "audioDeviceEndCallHwButton: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    const/4 v0, 0x0

    sget-object v1, Lbhr;->l:Lbhr;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->b(Ljava/lang/String;Lbhr;)Z

    .line 1265
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1840
    new-instance v0, Lof;

    const v1, 0x7f1200d6

    invoke-direct {v0, p0, v1}, Lof;-><init>(Landroid/content/Context;I)V

    .line 1841
    invoke-virtual {v0, p1}, Lof;->b(Ljava/lang/CharSequence;)Lof;

    move-result-object v0

    sget-object v1, Layr;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 1843
    iget-object v2, v0, Lof;->a:Loa;

    iget-object v3, v0, Lof;->a:Loa;

    iget-object v3, v3, Loa;->a:Landroid/content/Context;

    const v4, 0x7f11012c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v2, Loa;->g:Ljava/lang/CharSequence;

    .line 1844
    iget-object v2, v0, Lof;->a:Loa;

    iput-object v1, v2, Loa;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 1846
    const/4 v1, 0x1

    .line 1847
    invoke-virtual {v0, v1}, Lof;->a(Z)Lof;

    move-result-object v0

    .line 1848
    invoke-virtual {v0}, Lof;->a()Loe;

    move-result-object v0

    .line 1849
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Landroid/app/Dialog;)V

    .line 1850
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1217
    const-string v0, "TachyonMainActivity"

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Call connection state change. Network connected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    if-nez p1, :cond_0

    .line 1219
    iput-boolean v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->T:Z

    .line 1220
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->T:Z

    if-eqz v0, :cond_1

    .line 1221
    invoke-direct {p0, v3}, Lcom/google/android/apps/tachyon/MainActivity;->k(Z)V

    .line 1222
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1224
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1226
    iget-object v0, v0, Lcpu;->q:Laqx;

    .line 1227
    invoke-virtual {v0}, Laqx;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1228
    if-nez p1, :cond_3

    .line 1229
    const v1, 0x7f11026f

    invoke-virtual {v0, v1}, Laqx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Laqx;->a(Ljava/lang/String;Z)V

    .line 1233
    :cond_2
    :goto_0
    return-void

    .line 1230
    :cond_3
    iget-object v1, v0, Laqx;->W:Lbhs;

    sget-object v2, Lbhs;->a:Lbhs;

    if-ne v1, v2, :cond_4

    .line 1231
    invoke-virtual {v0}, Laqx;->ac()V

    goto :goto_0

    .line 1232
    :cond_4
    invoke-virtual {v0}, Laqx;->ab()V

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3105
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    if-eqz v0, :cond_0

    .line 3113
    :goto_0
    return-void

    .line 3107
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    .line 3108
    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->n:Z

    .line 3109
    new-instance v0, Layo;

    invoke-direct {v0, p0, p1}, Layo;-><init>(Lcom/google/android/apps/tachyon/MainActivity;Z)V

    .line 3110
    if-eqz p2, :cond_1

    .line 3111
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3112
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(Lbhr;)Z
    .locals 1

    .prologue
    .line 966
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    if-eqz v0, :cond_0

    .line 967
    const/4 v0, 0x0

    .line 968
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/tachyon/MainActivity;->b(Ljava/lang/String;Lbhr;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lbhr;)Z
    .locals 11

    .prologue
    .line 980
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 981
    iget-object v1, p0, Lapt;->g:Lbhm;

    .line 982
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "stopcall("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 983
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 984
    const-string v0, "TachyonMainActivity"

    const-string v1, "stopCall ignored - call not in progress."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    const/4 v0, 0x0

    .line 1159
    :goto_0
    return v0

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->h:Lape;

    if-ne v0, v1, :cond_1

    .line 987
    const-string v0, "TachyonMainActivity"

    const-string v1, "stopCall terminateWhenUserIsFinished overridden because user was not able to finish accepting permissions."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    sget-object v0, Late;->a:Late;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aj:Late;

    .line 989
    :cond_1
    invoke-virtual {p2}, Lbhr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 991
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 992
    sget-object v1, Lceo;->b:Lceo;

    .line 993
    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 995
    :cond_2
    sget-object v0, Lape;->q:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 996
    sget-object v0, Lbhr;->k:Lbhr;

    if-eq p2, v0, :cond_3

    .line 997
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 998
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lasu;->a(I)V

    .line 999
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1000
    invoke-static {p0, p1}, Lcsr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1003
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ad:Latf;

    .line 1004
    iget-wide v2, v0, Latf;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 1005
    const-string v1, "TachyonCallTimer"

    const-string v2, "markTimeDisconnect called before resetAndMarkTimeStart."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1008
    iput-wide v2, v0, Latf;->c:J

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->v()V

    .line 1010
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->al:Lctd;

    .line 1011
    iget-object v1, v0, Lctd;->a:[Lcte;

    if-nez v1, :cond_5

    .line 1012
    const-string v1, "TachyonPrimesMemory"

    const-string v2, "endCallWithDisconnected without memory events - possible bad state."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    :cond_5
    const-string v1, "Call_Disconnected"

    .line 1014
    sget-object v2, Lefm;->a:Lefm;

    .line 1016
    iget-object v2, v2, Lefm;->b:Lefn;

    invoke-interface {v2, v1}, Lefn;->a(Ljava/lang/String;)V

    .line 1017
    invoke-virtual {v0}, Lctd;->b()V

    .line 1019
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1020
    iget-object v8, v0, Lasu;->c:Lbhx;

    .line 1022
    iget-object v0, v8, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget v0, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    .line 1024
    invoke-static {p0}, Lctp;->b(Landroid/content/Context;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1025
    const-string v1, "call_count"

    invoke-static {p0, v1, v0}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1026
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->r()Z

    move-result v9

    .line 1027
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    if-eqz v0, :cond_8

    .line 1028
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    if-nez v0, :cond_7

    if-nez v9, :cond_7

    invoke-virtual {p2}, Lbhr;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_7
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, p2, v0}, Lbib;->a(Lbhr;Z)V

    .line 1029
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ad:Latf;

    .line 1030
    iget-wide v2, v0, Latf;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    iget-wide v2, v0, Latf;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_11

    .line 1031
    :cond_9
    const-wide/16 v4, 0x0

    .line 1035
    :goto_3
    iget-object v0, v8, Lbhx;->e:Latb;

    invoke-virtual {v0}, Latb;->a()Z

    move-result v10

    .line 1037
    invoke-static {v10}, Lcom/google/android/apps/tachyon/MainActivity;->i(Z)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1038
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->ab:Lccl;

    iget v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->ac:I

    iget-object v6, p0, Lcom/google/android/apps/tachyon/MainActivity;->af:Lbhz;

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1040
    iget-object v1, v0, Lasu;->c:Lbhx;

    iget-object v1, v1, Lbhx;->j:Lemf;

    invoke-virtual {v1}, Lemf;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1041
    iget-object v0, v0, Lasu;->c:Lbhx;

    iget-object v0, v0, Lbhx;->j:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-interface {v0}, Lclb;->c()Z

    move-result v7

    .line 1044
    :goto_4
    iget-object v0, v2, Lccl;->a:Lcso;

    new-instance v1, Lccn;

    invoke-direct/range {v1 .. v7}, Lccn;-><init>(Lccl;IJLbhz;Z)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 1045
    if-nez v10, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->af:Lbhz;

    sget-object v1, Lbhz;->a:Lbhz;

    if-ne v0, v1, :cond_a

    .line 1046
    iget-object v0, v8, Lbhx;->e:Latb;

    invoke-virtual {v0}, Latb;->b()Z

    move-result v0

    .line 1047
    if-nez v0, :cond_a

    .line 1048
    iget-object v0, v8, Lbhx;->h:Ljava/lang/String;

    iget-object v1, v8, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v1, v1, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/tachyon/MainActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1050
    :cond_a
    const-wide/32 v0, 0xea60

    cmp-long v0, v4, v0

    if-lez v0, :cond_c

    .line 1051
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->y:Latg;

    .line 1052
    iget-boolean v0, v0, Latg;->a:Z

    .line 1053
    if-eqz v0, :cond_b

    .line 1054
    const/16 v0, 0xac

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(I)V

    .line 1055
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->y:Latg;

    .line 1056
    iget-boolean v0, v0, Latg;->b:Z

    .line 1057
    if-eqz v0, :cond_c

    .line 1058
    const/16 v0, 0xab

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(I)V

    .line 1059
    :cond_c
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    invoke-virtual {v0}, Lcps;->a()V

    .line 1060
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->P()V

    .line 1061
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aJ()V

    .line 1063
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->t:Lbam;

    if-eqz v0, :cond_d

    .line 1064
    const-string v0, "TachyonMainActivity"

    const-string v1, "Unlock screen."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->t:Lbam;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lbam;->a(ZZ)V

    .line 1066
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->r:Z

    .line 1068
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->an:Lcfr;

    if-eqz v0, :cond_e

    .line 1069
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->an:Lcfr;

    .line 1070
    invoke-static {}, Lcfr;->a()V

    .line 1071
    iget-boolean v0, v2, Lcfr;->c:Z

    if-nez v0, :cond_13

    .line 1072
    const-string v0, "ProfilerTrace"

    const-string v1, "Cannot upload profiling trace - profiling was not started"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    :goto_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->an:Lcfr;

    .line 1087
    :cond_e
    invoke-static {p0}, Lcfl;->b(Landroid/content/Context;)V

    .line 1088
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1089
    invoke-static {p2}, Lasu;->a(Lbhr;)I

    move-result v1

    .line 1090
    invoke-virtual {v0, v1}, Lasu;->b(I)V

    .line 1091
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    if-eqz v0, :cond_15

    .line 1092
    const-string v0, "TachyonMainActivity"

    const-string v1, "MainActivity stop call done (app killed)"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :goto_6
    invoke-virtual {p2}, Lbhr;->b()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->setResult(I)V

    .line 1159
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1001
    :cond_f
    new-instance v0, Lcro;

    invoke-direct {v0, p0}, Lcro;-><init>(Landroid/content/Context;)V

    .line 1002
    iget-object v1, v0, Lcro;->a:Landroid/content/Context;

    const v2, 0x7f11001d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcro;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1028
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 1032
    :cond_11
    iget-wide v2, v0, Latf;->c:J

    iget-wide v0, v0, Latf;->a:J

    sub-long v4, v2, v0

    goto/16 :goto_3

    .line 1042
    :cond_12
    const/4 v7, 0x1

    goto/16 :goto_4

    .line 1074
    :cond_13
    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Lcfr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1075
    invoke-static {v0}, Lcsa;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 1076
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1077
    if-nez v1, :cond_14

    .line 1078
    const-string v0, "ProfilerTrace"

    const-string v1, "Failed to read back profiler trace."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1080
    :cond_14
    iget-object v3, v2, Lcfr;->a:Landroid/content/Context;

    .line 1081
    new-instance v0, Lcfg;

    invoke-direct {v0, v3}, Lcfg;-><init>(Landroid/content/Context;)V

    .line 1083
    iget-object v3, v2, Lcfr;->a:Landroid/content/Context;

    invoke-static {v3}, Lbum;->f(Landroid/content/Context;)I

    move-result v4

    .line 1084
    iget-object v3, v2, Lcfr;->b:Lcfh;

    new-instance v5, Lcfs;

    invoke-direct {v5}, Lcfs;-><init>()V

    .line 1085
    array-length v2, v1

    sget-object v6, Lcfk;->c:Lcfk;

    invoke-virtual/range {v0 .. v6}, Lcfg;->a([BILcfh;ILcfi;Lcfk;)V

    goto :goto_5

    .line 1094
    :cond_15
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->u:Lcom/google/android/apps/tachyon/CallService;

    if-eqz v0, :cond_16

    .line 1095
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->u:Lcom/google/android/apps/tachyon/CallService;

    invoke-virtual {v0}, Lcom/google/android/apps/tachyon/CallService;->a()V

    .line 1096
    :cond_16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->k(Z)V

    .line 1098
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lcem;->d()V

    .line 1100
    invoke-virtual {p2}, Lbhr;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1101
    const-string v0, "TachyonMainActivity"

    const-string v1, "MainActivity stop call done (app exiting)"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1104
    :cond_17
    invoke-static {p0}, Lctp;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 1105
    sget-object v0, Lbhr;->k:Lbhr;

    if-ne p2, v0, :cond_19

    .line 1106
    const-string v0, "TachyonMainActivity"

    const-string v1, "Silent reg user is switching call."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    :cond_18
    const/4 v0, 0x0

    .line 1112
    :goto_8
    or-int/2addr v0, v9

    .line 1113
    if-eqz v0, :cond_1b

    .line 1114
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aj()V

    goto/16 :goto_6

    .line 1108
    :cond_19
    invoke-virtual {p2}, Lbhr;->b()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1109
    const-string v0, "TachyonMainActivity"

    const-string v1, "Call disconnected without hung-up by user."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const/4 v0, 0x1

    goto :goto_8

    .line 1111
    :cond_1a
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->e_()Lcul;

    sget-object v0, Lcul;->ai:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_8

    .line 1116
    :cond_1b
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v1

    invoke-interface {v1}, Lapu;->g()V

    .line 1118
    iget-object v1, p0, Lapt;->g:Lbhm;

    .line 1119
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->av:Lbhl;

    invoke-virtual {v1, v2}, Lbhm;->a(Lbhl;)V

    .line 1121
    sget-object v1, Lbhs;->a:Lbhs;

    iput-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->Z:Lbhs;

    .line 1122
    sget-object v1, Lbhs;->a:Lbhs;

    iput-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->aa:Lbhs;

    .line 1123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 1125
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1126
    iget-object v1, v1, Lcpu;->B:Lcwr;

    .line 1128
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcwr;->a(ZZ)V

    .line 1129
    sget-object v2, Lcxp;->b:Lcxp;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcwr;->a(Lcxp;Z)V

    .line 1130
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 1131
    invoke-interface {v1}, Lcka;->m()Lbum;

    move-result-object v1

    .line 1132
    iget-object v1, v1, Lbum;->a:Landroid/content/Context;

    invoke-static {v1}, Lbum;->b(Landroid/content/Context;)Z

    move-result v1

    .line 1133
    if-nez v1, :cond_1d

    .line 1134
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->setRequestedOrientation(I)V

    .line 1138
    :cond_1c
    :goto_9
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aE()V

    .line 1139
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->aA:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1140
    sget-object v1, Lbhr;->k:Lbhr;

    if-ne p2, v1, :cond_1e

    .line 1142
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1144
    const-string v2, "TachyonFragController"

    const-string v3, "switchCall"

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    iget-object v2, v1, Lcpu;->f:Larq;

    .line 1146
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcpu;->a(Ldp;Z)V

    .line 1147
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aC()V

    .line 1156
    :goto_a
    const-string v1, "TachyonMainActivity"

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MainActivity stop call done. shouldTerminate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1135
    :cond_1d
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v1

    .line 1136
    invoke-interface {v1}, Lcka;->g()Lcul;

    invoke-static {}, Lcul;->k()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1137
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->setRequestedOrientation(I)V

    goto :goto_9

    .line 1149
    :cond_1e
    invoke-virtual {p0}, Lapt;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Clearing keyguard flag"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-virtual {p0}, Lapt;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x480000

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 1151
    invoke-static {p0}, Lctp;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1152
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aH()V

    goto :goto_a

    .line 1153
    :cond_1f
    const-string v1, "TachyonMainActivity"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x73

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incoming call was accepted before confirming ToS. It happens when device  was silent reg\'ed. CallDisconnectReason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    sget-object v1, Late;->a:Late;

    iput-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->aj:Late;

    .line 1155
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->av()V

    goto :goto_a

    .line 1158
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_7
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2813
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 2814
    return-void
.end method

.method public final c(Ljava/lang/String;Lbhr;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1179
    const-string v0, "TachyonMainActivity"

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Report non-recoverable error: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Call state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ". Error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    invoke-virtual {p0, v5, v5}, Lcom/google/android/apps/tachyon/MainActivity;->b(ZZ)V

    .line 1181
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 1723
    const-string v0, "TachyonMainActivity"

    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Set mic mute: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->f:Lape;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    if-eqz v0, :cond_0

    .line 1725
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0, p1}, Lbib;->e(Z)V

    .line 1727
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1729
    iget-object v0, v0, Lcpu;->q:Laqx;

    .line 1730
    iget-object v1, v0, Laqx;->Y:Laqy;

    .line 1731
    iput-boolean p1, v1, Laqy;->a:Z

    .line 1732
    invoke-virtual {v0, p1}, Laqx;->f(Z)V

    .line 1734
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v1

    .line 1735
    if-eqz p1, :cond_1

    const/16 v0, 0x6b

    :goto_0
    sget-object v2, Lceo;->b:Lceo;

    .line 1737
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcem;->a(ILceo;Lbhx;)V

    .line 1738
    :cond_0
    return-void

    .line 1735
    :cond_1
    const/16 v0, 0x6c

    goto :goto_0
.end method

.method public final c(Lbhw;)Z
    .locals 1

    .prologue
    .line 2907
    const-string v0, "startCallWithPrompt"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 2908
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lbhw;->h:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2910
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lasu;->a(Lbhw;I)V

    .line 2911
    const/4 v0, 0x0

    .line 2917
    :goto_0
    return v0

    .line 2913
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2914
    invoke-virtual {v0}, Lcpu;->i()V

    .line 2915
    new-instance v0, Lcnv;

    invoke-direct {v0, p0, p1, p0}, Lcnv;-><init>(Landroid/content/Context;Lbhw;Lcom;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Landroid/app/Dialog;)V

    .line 2916
    sget-object v0, Lape;->s:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 2917
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d(Lbhw;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2949
    const-string v3, "TachyonMainActivity"

    const-string v4, "Handling incoming call request for room "

    iget-object v0, p1, Lbhw;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2950
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2952
    const-string v0, "TachyonMainActivity"

    iget-object v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x37

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Handling call conflict. Call state: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ". Video call: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2957
    invoke-virtual {p1}, Lbhw;->b()Z

    move-result v4

    .line 2959
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 2960
    iget-object v5, v0, Lasu;->c:Lbhx;

    .line 2962
    iget-object v0, v5, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v3, p1, Lbhw;->b:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    .line 2963
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lbhw;->e:Lbhu;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->o:Lape;

    if-ne v0, v3, :cond_7

    .line 2964
    iget-object v0, p1, Lbhw;->e:Lbhu;

    if-eqz v0, :cond_7

    .line 2965
    iget-object v0, p1, Lbhw;->e:Lbhu;

    iget-object v0, v0, Lbhu;->e:Ljava/util/List;

    .line 2967
    if-eqz v0, :cond_6

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2969
    const-string v3, "TachyonMainActivity"

    .line 2970
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x44

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Call conflict supported. Remote video call: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Remote features: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2971
    invoke-static {v3, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v4

    move v0, v1

    .line 2972
    :goto_1
    if-eqz v0, :cond_1

    .line 2974
    iget-object v0, p1, Lbhw;->a:Ljava/lang/String;

    iget-object v6, v5, Lbhx;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-ne v3, v0, :cond_5

    .line 2975
    const-string v0, "TachyonMainActivity"

    const-string v6, "Auto accept new incoming call."

    invoke-static {v0, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2978
    :goto_2
    iget-boolean v6, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-eq v3, v6, :cond_4

    .line 2979
    const-string v2, "TachyonMainActivity"

    const-string v3, "Video enabled flags mismatch - auto decline call."

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2982
    :goto_3
    if-nez v0, :cond_2

    .line 2983
    const-string v0, "TachyonMainActivity"

    iget-object v2, v5, Lbhx;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Incoming call dropped for being in another Duo call "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". Record missed call: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2984
    sget-object v0, Lbhr;->b:Lbhr;

    invoke-direct {p0, p1, v0, v4, v1}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lbhw;Lbhr;ZZ)V

    .line 2992
    :goto_4
    return-void

    .line 2949
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2981
    :cond_1
    const-string v0, "TachyonMainActivity"

    const-string v3, "Call conflict is not supported"

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_3

    .line 2986
    :cond_2
    const-string v0, "TachyonMainActivity"

    const-string v1, "Dropping the current call because the same remote is calling."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2987
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->m_()V

    .line 2988
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    new-instance v1, Lazh;

    invoke-direct {v1, p0, p1}, Lazh;-><init>(Lcom/google/android/apps/tachyon/MainActivity;Lbhw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2989
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    new-instance v1, Lazi;

    invoke-direct {v1, p0}, Lazi;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 2991
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lbhw;)Z

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    move v3, v4

    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v3, v2

    move v0, v2

    goto/16 :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2815
    const-string v0, "[%s %s %s %s]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    .line 2816
    iget-object v3, p0, Lapt;->g:Lbhm;

    .line 2817
    invoke-virtual {v3}, Lbhm;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v3}, Lape;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2818
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2819
    const-string v1, "TachyonMainActivity"

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 1739
    invoke-static {}, Lcom/google/android/apps/tachyon/util/ScreenCapturerHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1742
    :goto_0
    return-void

    .line 1741
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    new-instance v1, Lazd;

    invoke-direct {v1, p0, p1}, Lazd;-><init>(Lcom/google/android/apps/tachyon/MainActivity;Z)V

    invoke-interface {v0, p1, v1}, Lbib;->a(ZLeqr;)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 554
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    .line 555
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 556
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    .line 557
    sget-object v2, Lape;->n:Lape;

    if-eq v1, v2, :cond_0

    sget-object v2, Lape;->h:Lape;

    if-ne v1, v2, :cond_1

    :cond_0
    move v1, v0

    .line 558
    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->af:Lbhz;

    sget-object v2, Lbhz;->b:Lbhz;

    if-eq v1, v2, :cond_2

    .line 559
    const-string v1, "TachyonMainActivity"

    const-string v2, "Muting ring for volume key press."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v1}, Lbib;->o()V

    .line 562
    :goto_1
    return v0

    .line 557
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 562
    :cond_2
    invoke-super {p0, p1}, Lbcr;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3092
    new-instance v0, Lctu;

    invoke-direct {v0, p0, p1}, Lctu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Landroid/app/Dialog;)V

    .line 3093
    return-void
.end method

.method public final e(Z)V
    .locals 8

    .prologue
    .line 690
    if-nez p1, :cond_0

    invoke-static {}, Lcto;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 691
    :cond_0
    const-string v0, "TachyonMainActivity"

    const-string v1, "Required to refresh token."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->Q:Lciu;

    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ai()Lbca;

    move-result-object v1

    invoke-virtual {v0, v1}, Lciu;->a(Lbca;)V

    .line 720
    :cond_1
    :goto_0
    return-void

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->Q:Lciu;

    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ai()Lbca;

    move-result-object v1

    .line 694
    invoke-static {}, Lciu;->d()V

    .line 695
    iget-object v2, v0, Lciu;->a:Lcik;

    .line 698
    iget-object v0, v2, Lcik;->a:Lcth;

    .line 700
    iget-object v3, v0, Lcth;->b:Ljava/lang/String;

    .line 701
    if-eqz v3, :cond_3

    .line 702
    iget-object v0, v0, Lcth;->e:[B

    .line 703
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 704
    :goto_1
    if-nez v0, :cond_4

    .line 705
    const-string v0, "TachyonClientRegister"

    const-string v2, "User id or auth token not found."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    sget-object v0, Lbbt;->h:Lbbt;

    invoke-interface {v1, v0}, Lbca;->a(Lbbt;)V

    .line 707
    const/16 v0, 0x53

    invoke-static {v0}, Lazv;->b(I)V

    goto :goto_0

    .line 703
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 709
    :cond_4
    iget-object v0, v2, Lcik;->a:Lcth;

    .line 710
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 711
    iget-wide v4, v0, Lcth;->g:J

    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 714
    const-string v0, "TachyonClientRegister"

    const/16 v3, 0x32

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Token will expire in "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " seconds."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-wide/32 v6, 0xa8c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    .line 716
    invoke-virtual {v2, v1}, Lcik;->b(Lbca;)V

    goto :goto_0

    .line 717
    :cond_5
    iget-object v0, v2, Lcik;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcir;

    .line 718
    invoke-interface {v0}, Lcir;->i()V

    goto :goto_2
.end method

.method public final f(Z)V
    .locals 3

    .prologue
    .line 945
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 946
    if-nez p1, :cond_2

    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->k()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 947
    :goto_0
    if-eqz v0, :cond_0

    .line 948
    const-string v1, "android.permission.CAMERA"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 949
    :cond_0
    invoke-static {}, Lapt;->g()Lcsy;

    .line 950
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v1}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v1

    .line 951
    if-nez v1, :cond_1

    .line 952
    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_1
    if-eqz v0, :cond_3

    const/16 v0, 0x2715

    move v1, v0

    .line 956
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 957
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcsy;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 958
    return-void

    .line 946
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 954
    :cond_3
    const/16 v0, 0x2717

    move v1, v0

    goto :goto_1
.end method

.method public final f_()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 750
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->r:Lape;

    if-ne v0, v3, :cond_1

    .line 751
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v3, "user_rated_app"

    invoke-static {v0, v3}, Lctp;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 752
    if-nez v0, :cond_0

    invoke-static {}, Lctp;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :cond_0
    move v0, v1

    .line 753
    :goto_0
    if-nez v0, :cond_4

    .line 754
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->e_()Lcul;

    .line 755
    sget-object v0, Lcul;->ac:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 756
    :goto_1
    if-eqz v0, :cond_4

    .line 757
    new-instance v0, Lbdr;

    invoke-direct {v0, p0}, Lbdr;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Landroid/app/Dialog;)V

    .line 758
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v0

    const-string v1, "user_show_rate_app_dialog_millis"

    .line 759
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 760
    invoke-static {v0, v1, v2, v3}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 763
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 752
    goto :goto_0

    :cond_3
    move v0, v2

    .line 755
    goto :goto_1

    .line 762
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    goto :goto_2
.end method

.method public final g(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1790
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 1791
    invoke-interface {v0}, Lcka;->n()Lerf;

    move-result-object v0

    new-instance v1, Layq;

    invoke-direct {v1, p0}, Layq;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    .line 1792
    invoke-interface {v0, v1}, Lerf;->execute(Ljava/lang/Runnable;)V

    .line 1793
    if-eqz p1, :cond_0

    .line 1795
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 1796
    const/16 v1, 0x5e

    .line 1797
    invoke-virtual {v0, v1}, Lcem;->a(I)V

    .line 1798
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->I:Lcey;

    .line 1799
    iget-object v1, v0, Lcey;->c:Lctp;

    invoke-static {}, Lctp;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1800
    const-string v0, "TachyonFbLogger"

    const-string v1, "logVerificationComplete ignored for previous registration."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->I:Lcey;

    .line 1804
    iget-object v1, v0, Lcey;->c:Lctp;

    invoke-static {}, Lctp;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1805
    const-string v0, "TachyonFbLogger"

    const-string v1, "logRegistrationComplete ignored for previous registration."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1809
    :goto_1
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 1810
    const/4 v1, 0x5

    .line 1811
    invoke-virtual {v0, v1}, Lcem;->a(I)V

    .line 1813
    invoke-static {p0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    .line 1814
    const/16 v1, 0x5c

    sget-object v2, Lceo;->d:Lceo;

    .line 1815
    invoke-virtual {v0, v1, v2}, Lcem;->a(ILceo;)V

    .line 1816
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ax()V

    .line 1817
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    invoke-interface {v0, v4}, Lapu;->a(Z)V

    .line 1819
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1821
    const-string v1, "TachyonFragController"

    const-string v2, "showVerificationSuccess"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    iget-object v1, v0, Lcpu;->t:Lcln;

    iget-object v1, v1, Lcln;->f:Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [Ldp;

    iget-object v3, v0, Lcpu;->n:Lcqe;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, v0, Lcpu;->h:Lcmc;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    .line 1823
    iget-object v0, v0, Lcpu;->h:Lcmc;

    invoke-virtual {v0}, Lcmc;->ab()V

    .line 1824
    return-void

    .line 1802
    :cond_1
    sget-object v1, Lcey;->b:Lfap;

    iget-object v1, v1, Lfap;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcey;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1807
    :cond_2
    sget-object v1, Lcey;->b:Lfap;

    iget-object v1, v1, Lfap;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcey;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final g_()V
    .locals 3

    .prologue
    .line 764
    .line 765
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 767
    const-string v1, "TachyonFragController"

    const-string v2, "hideCallRatingFragment"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v1, v0, Lcpu;->r:Lask;

    .line 769
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcpu;->a(Ldp;Z)V

    .line 770
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->r:Lape;

    if-ne v0, v1, :cond_0

    .line 771
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    .line 772
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 4

    .prologue
    .line 2772
    const-string v0, "TachyonMainActivity"

    const-string v1, "Showing alert for missing call permission."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2773
    if-eqz p1, :cond_0

    const v0, 0x7f110078

    move v1, v0

    .line 2775
    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f110077

    .line 2777
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2778
    const/4 v3, 0x0

    .line 2779
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 2780
    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 2781
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11012c

    .line 2782
    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Layl;

    invoke-direct {v3, p0}, Layl;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2783
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 2784
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Landroid/app/Dialog;)V

    .line 2785
    return-void

    .line 2774
    :cond_0
    const v0, 0x7f11011e

    move v1, v0

    goto :goto_0

    .line 2776
    :cond_1
    const v0, 0x7f11011d

    goto :goto_1
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 976
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->j(Z)V

    .line 977
    return-void
.end method

.method public final i_()V
    .locals 1

    .prologue
    .line 978
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->j(Z)V

    .line 979
    return-void
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3091
    const-string v0, "TachyonMainActivity"

    return-object v0
.end method

.method public final j_()V
    .locals 4

    .prologue
    .line 1303
    const-string v0, "TachyonMainActivity"

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invitation acked. Call state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->o:Lape;

    if-eq v0, v1, :cond_1

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 1306
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->v()V

    goto :goto_0
.end method

.method public final k_()V
    .locals 12

    .prologue
    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1313
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->p:Lape;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->f:Lape;

    if-ne v0, v1, :cond_2

    .line 1314
    :cond_0
    const-string v0, "TachyonMainActivity"

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Call is connected while activity is already connected. Call state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    :cond_1
    :goto_0
    return-void

    .line 1317
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1318
    iget-object v0, v0, Lcpu;->q:Laqx;

    .line 1319
    iget-object v1, v0, Laqx;->Y:Laqy;

    .line 1320
    invoke-static {}, Lcsr;->a()V

    .line 1321
    iput-boolean v6, v1, Laqy;->a:Z

    .line 1322
    iput-boolean v6, v1, Laqy;->j:Z

    .line 1323
    iput-object v8, v1, Laqy;->d:Ljava/lang/String;

    .line 1324
    iput-boolean v6, v1, Laqy;->e:Z

    .line 1325
    iput-boolean v6, v1, Laqy;->f:Z

    .line 1326
    iput-object v8, v1, Laqy;->g:Lbhq;

    .line 1327
    iput-wide v10, v1, Laqy;->h:J

    .line 1328
    sget-object v2, Lbhs;->a:Lbhs;

    iput-object v2, v1, Laqy;->i:Lbhs;

    .line 1329
    iget-object v0, v0, Laqx;->Y:Laqy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1330
    iput-wide v2, v0, Laqy;->h:J

    .line 1331
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ad:Latf;

    .line 1332
    iget-wide v2, v0, Latf;->a:J

    cmp-long v1, v2, v10

    if-nez v1, :cond_3

    .line 1333
    const-string v1, "TachyonCallTimer"

    const-string v2, "markTimeConnect called before resetAndMarkTimeStart."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1336
    iput-wide v2, v0, Latf;->b:J

    .line 1337
    sget-object v0, Lbhz;->b:Lbhz;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->af:Lbhz;

    .line 1338
    const-string v0, "callConnected"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 1340
    sget-object v0, Lape;->p:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 1341
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->s()Z

    move-result v1

    invoke-virtual {v0, v1, v6}, Lcps;->a(ZZ)V

    .line 1342
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-eqz v0, :cond_9

    .line 1344
    sget-boolean v0, Lctn;->c:Z

    .line 1345
    if-eqz v0, :cond_8

    .line 1346
    const/16 v0, 0xd

    .line 1348
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->setRequestedOrientation(I)V

    .line 1350
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->al:Lctd;

    .line 1351
    iget-object v0, v0, Lctd;->a:[Lcte;

    if-nez v0, :cond_4

    .line 1352
    const-string v0, "TachyonPrimesMemory"

    const-string v1, "markCallConnected without memory events - possible bad state."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    :cond_4
    const-string v0, "Call_Connected"

    .line 1354
    sget-object v1, Lefm;->a:Lefm;

    .line 1356
    iget-object v1, v1, Lefm;->b:Lefn;

    invoke-interface {v1, v0}, Lefn;->a(Ljava/lang/String;)V

    .line 1358
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1359
    iget-object v0, v0, Lasu;->c:Lbhx;

    .line 1360
    iget-object v0, v0, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    iget-object v0, v0, Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/tachyon/MainActivity;->f(Ljava/lang/String;)Lemf;

    move-result-object v0

    .line 1361
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1362
    iget-object v1, v1, Lasu;->c:Lbhx;

    .line 1363
    iget-object v1, v1, Lbhx;->e:Latb;

    .line 1364
    sget-object v2, Latc;->i:Latc;

    invoke-virtual {v1, v2}, Latb;->a(Latc;)Z

    move-result v1

    .line 1366
    invoke-static {v0, v1}, Lazv;->a(Lemf;Z)Landroid/app/Notification;

    move-result-object v1

    .line 1367
    invoke-static {}, Lazv;->t()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1368
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1369
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->I:Lcey;

    .line 1370
    iget-object v0, v2, Lcey;->c:Lctp;

    .line 1371
    invoke-static {}, Lctp;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1372
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v1

    const-string v3, "connected_call_count"

    invoke-static {v1, v3, v0}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1374
    if-ne v0, v9, :cond_5

    iget-object v0, v2, Lcey;->c:Lctp;

    .line 1375
    invoke-static {}, Lctp;->C()Lati;

    .line 1376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1378
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v3

    const-string v4, "first_registration_time_ms"

    invoke-static {v3, v4}, Lctp;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 1379
    cmp-long v3, v4, v10

    if-nez v3, :cond_a

    .line 1380
    const-wide/16 v0, -0x1

    .line 1382
    :goto_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xe

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    .line 1383
    sget-object v0, Lcey;->b:Lfap;

    iget-object v0, v0, Lfap;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcey;->a(Ljava/lang/String;)V

    .line 1385
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1387
    const-string v1, "TachyonFragController"

    const-string v2, "showInCall"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1388
    invoke-static {}, Lcto;->N()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1389
    new-array v1, v9, [Ldp;

    iget-object v2, v0, Lcpu;->f:Larq;

    aput-object v2, v1, v6

    iget-object v2, v0, Lcpu;->m:Lcdc;

    aput-object v2, v1, v7

    .line 1390
    invoke-virtual {v0, v8, v1}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    .line 1394
    :goto_4
    iget-object v1, v0, Lcpu;->f:Larq;

    iput-object v1, v0, Lcpu;->q:Laqx;

    .line 1395
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aE()V

    .line 1397
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1398
    iget-object v0, v0, Lasu;->c:Lbhx;

    .line 1399
    iget-object v0, v0, Lbhx;->g:Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lgoogle/internal/communications/instantmessaging/v1/nano/TachyonCommon$Id;)V

    .line 1400
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->t()V

    .line 1401
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-eqz v0, :cond_6

    .line 1402
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->aC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1403
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->aC:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1405
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->an:Lcfr;

    if-eqz v0, :cond_7

    .line 1406
    invoke-static {}, Lcfr;->a()V

    .line 1407
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1408
    iget-object v1, v0, Lasu;->c:Lbhx;

    iget-object v1, v1, Lbhx;->j:Lemf;

    invoke-virtual {v1}, Lemf;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1409
    iget-object v0, v0, Lasu;->c:Lbhx;

    iget-object v0, v0, Lbhx;->j:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclb;

    invoke-interface {v0}, Lclb;->a()V

    goto/16 :goto_0

    .line 1347
    :cond_8
    const/16 v0, 0xa

    goto/16 :goto_1

    .line 1349
    :cond_9
    invoke-virtual {p0, v7, v6, v7}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZZZ)V

    goto/16 :goto_2

    .line 1381
    :cond_a
    sub-long/2addr v0, v4

    goto/16 :goto_3

    .line 1392
    :cond_b
    new-array v1, v7, [Ldp;

    iget-object v2, v0, Lcpu;->f:Larq;

    aput-object v2, v1, v6

    .line 1393
    invoke-virtual {v0, v8, v1}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    goto :goto_4
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->p:Lape;

    if-eq v0, v1, :cond_0

    .line 1869
    :goto_0
    return-void

    .line 1867
    :cond_0
    const-string v0, "TachyonMainActivity"

    const-string v1, "onSwitchCallContinue:"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    const/4 v0, 0x0

    sget-object v1, Lbhr;->k:Lbhr;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->b(Ljava/lang/String;Lbhr;)Z

    goto :goto_0
.end method

.method public final l_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1477
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1478
    iput-boolean v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->R:Z

    .line 1480
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110054

    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1481
    invoke-static {v0, v1}, Lcsr;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 1482
    invoke-virtual {p0, v2}, Lcom/google/android/apps/tachyon/MainActivity;->moveTaskToBack(Z)Z

    .line 1483
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 1859
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->p:Lape;

    if-eq v0, v1, :cond_0

    .line 1864
    :goto_0
    return-void

    .line 1861
    :cond_0
    const-string v0, "TachyonMainActivity"

    const-string v1, "onSwitchCallCancel:"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 1863
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lasu;->a(I)V

    goto :goto_0
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 1701
    const-string v0, "TachyonMainActivity"

    const-string v1, "Call hang up"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    const/4 v0, 0x0

    sget-object v1, Lbhr;->l:Lbhr;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->b(Ljava/lang/String;Lbhr;)Z

    .line 1703
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 969
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    if-eqz v0, :cond_1

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 971
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->W:Z

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0}, Lbib;->s_()V

    goto :goto_0
.end method

.method public final n_()V
    .locals 7

    .prologue
    .line 1710
    const-string v0, "TachyonMainActivity"

    const-string v1, "Switch camera."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1712
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1713
    iget-object v0, v0, Lcpu;->B:Lcwr;

    .line 1714
    new-instance v1, Lazc;

    invoke-direct {v1, p0}, Lazc;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    .line 1715
    const-string v2, "TachyonVideoRenderer"

    iget-object v3, v0, Lcwr;->y:Lcxq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, v0, Lcwr;->A:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "switchCameraStart, state "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", isSwappedFeeds: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    invoke-virtual {v0}, Lcwr;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1717
    const-string v1, "TachyonVideoRenderer"

    iget-object v0, v0, Lcwr;->y:Lcxq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "switchCameraStart in incorrect state "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    :goto_0
    return-void

    .line 1719
    :cond_0
    invoke-virtual {v0}, Lcwr;->d()V

    .line 1720
    iput-object v1, v0, Lcwr;->u:Ljava/lang/Runnable;

    .line 1721
    iget-object v1, v0, Lcwr;->v:Lcxr;

    invoke-virtual {v0}, Lcwr;->g()Lcxw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcxr;->a(Lcxw;)V

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 1670
    const-string v0, "TachyonMainActivity"

    const-string v1, "Incoming call rejected"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->f:Lape;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    if-eqz v0, :cond_0

    .line 1672
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0}, Lbib;->i()V

    .line 1673
    sget-object v0, Lbhz;->c:Lbhz;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->af:Lbhz;

    .line 1674
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lbhr;->i:Lbhr;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->b(Ljava/lang/String;Lbhr;)Z

    .line 1675
    return-void
.end method

.method public final o_()Z
    .locals 2

    .prologue
    .line 1743
    const-string v0, "TachyonMainActivity"

    const-string v1, "Record audio dump."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->p:Lape;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    if-eqz v0, :cond_0

    .line 1745
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0}, Lbib;->l()Z

    move-result v0

    .line 1746
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2486
    const-string v0, "TachyonMainActivity"

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onActivityResult: requestCode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2487
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_1

    .line 2489
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->e()Lcrt;

    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aF()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p0, v0}, Lcrt;->a(Landroid/content/Context;Landroid/app/PendingIntent;)V

    .line 2490
    sget-object v0, Lbhr;->o:Lbhr;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZLbhr;)V

    .line 2525
    :cond_0
    :goto_0
    return-void

    .line 2492
    :cond_1
    const/16 v0, 0x7b

    if-eq p1, v0, :cond_0

    .line 2493
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_3

    .line 2495
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->m:Lape;

    if-eq v0, v1, :cond_2

    .line 2496
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected call state for onUpdateReturn: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2497
    :cond_2
    const-string v0, "TachyonMainActivity"

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onUpdateReturn "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2498
    packed-switch p2, :pswitch_data_0

    .line 2508
    :pswitch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected resultCode for onUpdateReturn: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2500
    :pswitch_1
    const-string v0, "TachyonMainActivity"

    const-string v1, "Launching playstore update link."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2502
    invoke-virtual {p0}, Lapt;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lctx;->a(Landroid/content/Context;)Lctx;

    move-result-object v0

    .line 2503
    invoke-virtual {v0}, Lctx;->c()V

    .line 2504
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aL()V

    goto/16 :goto_0

    .line 2506
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aL()V

    goto/16 :goto_0

    .line 2509
    :cond_3
    const/16 v0, 0x271a

    if-ne p1, v0, :cond_4

    .line 2511
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->r:Lape;

    if-ne v0, v1, :cond_0

    .line 2512
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    goto/16 :goto_0

    .line 2514
    :cond_4
    const/16 v0, 0x271b

    if-ne p1, v0, :cond_5

    .line 2516
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->r:Lape;

    if-ne v0, v1, :cond_0

    .line 2517
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    goto/16 :goto_0

    .line 2519
    :cond_5
    const/16 v0, 0x2713

    if-ne p1, v0, :cond_7

    .line 2520
    if-ne p2, v3, :cond_6

    .line 2521
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->F()V

    goto/16 :goto_0

    .line 2522
    :cond_6
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 2523
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->D()V

    goto/16 :goto_0

    .line 2524
    :cond_7
    const-string v0, "TachyonMainActivity"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x47

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected activity requestCode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2498
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 600
    const-string v2, "TachyonMainActivity"

    iget-object v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onBackPressed appState: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v2}, Lape;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 632
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 633
    invoke-virtual {v0}, Lcpu;->g()Z

    move-result v0

    .line 635
    :goto_0
    :sswitch_0
    if-nez v0, :cond_0

    .line 636
    invoke-super {p0}, Lbcr;->onBackPressed()V

    .line 637
    :cond_0
    return-void

    .line 606
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 607
    invoke-virtual {v0}, Lcpu;->g()Z

    .line 608
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->e()Lcrt;

    invoke-static {}, Lcrt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aj()V

    :goto_1
    move v0, v1

    .line 615
    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 611
    invoke-virtual {v0, v6}, Lasu;->a(I)V

    .line 612
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    goto :goto_1

    .line 618
    :sswitch_2
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 619
    iget-object v2, v2, Lcpu;->f:Larq;

    .line 620
    invoke-virtual {v2}, Larq;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Larq;->af:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 621
    :cond_2
    if-eqz v0, :cond_3

    .line 622
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 623
    invoke-virtual {v0, v6}, Lasu;->a(I)V

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 626
    invoke-virtual {v0}, Lcpu;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 627
    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->moveTaskToBack(Z)Z

    :cond_4
    move v0, v1

    .line 630
    goto :goto_0

    .line 602
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
        0x8 -> :sswitch_1
        0xf -> :sswitch_2
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 581
    const-string v0, "TachyonMainActivity"

    const-string v1, "Pip configuration changed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-super {p0, p1}, Lbcr;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 583
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 585
    const-string v0, "TachyonMainActivity"

    const-string v1, "Landscape orientation."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(I)V

    .line 590
    :cond_0
    :goto_0
    const v0, 0x7f0e00bc

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ui/MainView;

    .line 591
    if-eqz v0, :cond_3

    .line 592
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ah()V

    .line 593
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 594
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZZZ)V

    .line 596
    :cond_1
    :goto_1
    return-void

    .line 587
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_0

    .line 588
    const-string v0, "TachyonMainActivity"

    const-string v1, "Portrait orientation."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const/16 v0, 0x25

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(I)V

    goto :goto_0

    .line 595
    :cond_3
    const-string v0, "TachyonMainActivity"

    const-string v1, "onConfigurationChanged called without main view loaded."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v11, 0xcb

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 22
    const-string v0, "onCreatePreamble"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 24
    const-string v0, "TachyonMainActivity"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "OnCreate. Instance: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ". Previous instance: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "TachyonMainActivity"

    const-string v2, "MainActivity is created while previous activity instance is running."

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    invoke-static {}, Lcsr;->a()V

    .line 28
    sput-object p0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 29
    new-instance v0, Lasu;

    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ao()Lctj;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lasu;-><init>(Lctj;Lasx;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 30
    invoke-super {p0, p1}, Lbcr;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcjy;->a(Landroid/app/Application;)V

    .line 32
    const v0, 0x7f1200b3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->setTheme(I)V

    .line 33
    sget-object v0, Lape;->a:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    .line 38
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 39
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aF()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 40
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcka;->l()Lcsn;

    move-result-object v0

    const-string v2, "on create activity"

    .line 42
    invoke-virtual {v0, v2, v7}, Lcsn;->a(Ljava/lang/String;Z)V

    .line 44
    new-instance v0, Lcsk;

    invoke-direct {v0}, Lcsk;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->A:Lcsk;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    const-string v2, "EXP_ID"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 48
    const-string v2, "EXP_ID"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 49
    invoke-static {}, Lctp;->t()Landroid/content/Context;

    move-result-object v2

    .line 50
    const-string v3, "tachyon_shared_pref"

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "launch_experiment_2"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 52
    sget-object v0, Lcri;->a:Lcri;

    .line 54
    const-string v2, "TachyonMainActivity"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Experiment: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcsr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->L:Lbfu;

    invoke-virtual {v0}, Lbfu;->a()Lerc;

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->K:Lbgb;

    invoke-virtual {v0}, Lbgb;->a()Lerc;

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->J:Lbhc;

    invoke-virtual {v0}, Lbhc;->a()Lerc;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->M:Lbgs;

    invoke-virtual {v0}, Lbgs;->a()Lerc;

    .line 60
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->c(Landroid/content/Context;)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-static {p0}, Lcgk;->a(Landroid/content/Context;)Lcgk;

    move-result-object v0

    invoke-virtual {v0}, Lcgk;->e()Lcgk;

    move-result-object v2

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->G:Lgcc;

    invoke-interface {v0}, Lgcc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchc;

    .line 67
    iget-object v3, v2, Lcgk;->c:Ljava/util/HashSet;

    monitor-enter v3

    .line 68
    :try_start_0
    iget-object v2, v2, Lcgk;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    const-string v0, "onCreate"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->k()Lcem;

    move-result-object v3

    .line 76
    const-string v4, "TachyonInstallSource"

    const-string v5, "urlString: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v2}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    if-nez v0, :cond_5

    move-object v0, v1

    .line 83
    :goto_2
    if-nez v0, :cond_6

    .line 84
    const-string v0, "TachyonInstallSource"

    const-string v1, "Unable to parse uri."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_2
    :goto_3
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aO()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 115
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aO()Lemf;

    move-result-object v0

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 116
    const-string v0, "TachyonMainActivity"

    const-string v1, "MainActivity shouldn\'t be started with startActivityForResult."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lawl;->a(Landroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->finish()V

    .line 252
    :goto_4
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 70
    :cond_3
    const-string v0, "TachyonMainActivity"

    const-string v2, "Not adding InboxMessageReceiver as observer on GrpcBindClient"

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 87
    const-string v4, "duo.google.com"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 88
    const-string v0, "TachyonInstallSource"

    const-string v1, "Different host."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 90
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 91
    const-string v4, "/install"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 92
    const-string v0, "TachyonInstallSource"

    const-string v1, "Different path."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 95
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 96
    const-string v2, "app"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_9

    .line 99
    :goto_5
    invoke-static {v0}, Lcsm;->a(Ljava/lang/String;)Lcsm;

    move-result-object v2

    .line 100
    const-string v4, "TachyonInstallSource"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Install source found: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v4, Lcsm;->a:Lcsm;

    if-eq v2, v4, :cond_2

    .line 105
    invoke-virtual {v3}, Lcem;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v4

    .line 107
    iget-object v5, v4, Lget;->a:Lfch;

    new-instance v8, Lfau;

    invoke-direct {v8}, Lfau;-><init>()V

    iput-object v8, v5, Lfch;->v:Lfau;

    .line 108
    iget-object v5, v4, Lget;->a:Lfch;

    iget-object v5, v5, Lfch;->v:Lfau;

    iget v2, v2, Lcsm;->b:I

    iput v2, v5, Lfau;->a:I

    .line 109
    iget-object v2, v4, Lget;->a:Lfch;

    new-instance v5, Lfbh;

    invoke-direct {v5}, Lfbh;-><init>()V

    iput-object v5, v2, Lfch;->w:Lfbh;

    .line 110
    iget-object v2, v4, Lget;->a:Lfch;

    iget-object v2, v2, Lfch;->w:Lfbh;

    iput-object v0, v2, Lfbh;->b:Ljava/lang/String;

    .line 111
    iget-object v0, v4, Lget;->a:Lfch;

    iget-object v0, v0, Lfch;->w:Lfbh;

    iput v10, v0, Lfbh;->a:I

    .line 113
    invoke-virtual {v3, v11, v4, v7, v1}, Lcem;->a(ILget;I[I)V

    goto/16 :goto_3

    .line 97
    :cond_9
    const-string v0, ""

    goto :goto_5

    .line 121
    :cond_a
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 123
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->c(Landroid/content/Context;)Z

    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lawl;->b(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 126
    const-string v0, "tachyon_shared_pref"

    invoke-virtual {p0, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    const-string v1, "onboarding_shown"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_c

    :cond_b
    move v0, v7

    .line 138
    :goto_6
    if-eqz v0, :cond_d

    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lawl;->a(Landroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->finish()V

    goto/16 :goto_4

    .line 131
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcok;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v6

    .line 137
    goto :goto_6

    .line 142
    :cond_d
    invoke-virtual {p0, v6}, Lcom/google/android/apps/tachyon/MainActivity;->requestWindowFeature(I)Z

    .line 143
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x200100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 144
    const v0, 0x7f040020

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->setContentView(I)V

    .line 146
    new-instance v0, Lcpu;

    .line 147
    new-instance v1, Lawr;

    invoke-direct {v1}, Lawr;-><init>()V

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->a()Leb;

    move-result-object v2

    const v1, 0x7f0e00bc

    .line 150
    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/tachyon/ui/MainView;

    .line 152
    new-instance v5, Lcwr;

    invoke-direct {v5, p0}, Lcwr;-><init>(Landroid/app/Activity;)V

    move-object v1, p0

    move-object v3, p0

    .line 153
    invoke-direct/range {v0 .. v5}, Lcpu;-><init>(Landroid/app/Activity;Leb;Lcom;Lcom/google/android/apps/tachyon/ui/MainView;Lcwr;)V

    .line 154
    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 155
    new-instance v0, Lbvw;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    invoke-direct {v0, v1}, Lbvw;-><init>(Lcpu;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aB:Lbvw;

    .line 156
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 158
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->b(Landroid/content/Context;)Z

    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    invoke-virtual {p0, v6}, Lcom/google/android/apps/tachyon/MainActivity;->setRequestedOrientation(I)V

    .line 163
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    if-nez v0, :cond_f

    .line 164
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ak()Lbib;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    .line 165
    new-instance v0, Lash;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    sget-object v2, Lcom/google/android/apps/tachyon/MainActivity;->at:Lasi;

    invoke-direct {v0, v1, v2}, Lash;-><init>(Lbib;Lasi;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->av:Lbhl;

    .line 166
    :cond_f
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->f()Lciu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->Q:Lciu;

    .line 167
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->Q:Lciu;

    .line 168
    invoke-static {}, Lciu;->d()V

    .line 169
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 170
    iget-object v0, v0, Lcik;->g:Lbep;

    .line 171
    iput-object p0, v0, Lbep;->a:Lcis;

    .line 172
    new-instance v0, Lcom/google/android/apps/tachyon/MissedCallIntentService;

    invoke-direct {v0}, Lcom/google/android/apps/tachyon/MissedCallIntentService;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->X:Lcom/google/android/apps/tachyon/MissedCallIntentService;

    .line 174
    const-string v0, "createAndRegisterIncomingIntentBroadcastReceiver"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 175
    new-instance v0, Lazm;

    invoke-direct {v0, p0}, Lazm;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    .line 176
    invoke-static {p0}, Lgq;->a(Landroid/content/Context;)Lgq;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.apps.tachyon.INCOMING_INTENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lgq;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 178
    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ar:Landroid/content/BroadcastReceiver;

    .line 179
    new-instance v0, Lber;

    .line 180
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 181
    iget-object v1, v1, Lcpu;->B:Lcwr;

    .line 182
    invoke-direct {v0, v1}, Lber;-><init>(Lcwr;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->au:Lbhl;

    .line 183
    new-instance v0, Lauo;

    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v1

    invoke-direct {v0, v1}, Lauo;-><init>(Lapu;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aw:Lbhl;

    .line 184
    new-instance v0, Latf;

    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aK()Lati;

    move-result-object v1

    invoke-direct {v0, v1}, Latf;-><init>(Lati;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ad:Latf;

    .line 186
    new-instance v0, Lccl;

    invoke-direct {v0, p0, p0}, Lccl;-><init>(Landroid/content/Context;Lccp;)V

    .line 187
    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ab:Lccl;

    .line 189
    new-instance v0, Lctb;

    invoke-direct {v0}, Lctb;-><init>()V

    .line 190
    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->am:Lctb;

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->am:Lctb;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    .line 192
    new-instance v2, Lctd;

    invoke-direct {v2, v0, v1}, Lctd;-><init>(Lctb;Landroid/os/Handler;)V

    .line 193
    iput-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->al:Lctd;

    .line 194
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 195
    if-eqz v0, :cond_10

    .line 196
    const v1, 0x1000001a

    const-string v2, "TachyonMainActivity"

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ag:Landroid/os/PowerManager$WakeLock;

    .line 199
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 200
    if-eqz v0, :cond_12

    .line 201
    const-string v1, "TachyonMainActivity"

    invoke-virtual {v0, v10, v1}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ah:Landroid/net/wifi/WifiManager$WifiLock;

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ah:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {v0, v7}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 204
    :goto_7
    new-instance v0, Lazk;

    invoke-direct {v0, p0}, Lazk;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ai:Ljava/lang/Runnable;

    .line 205
    const-string v0, "Activity_onCreate"

    .line 206
    sget-object v1, Lefm;->a:Lefm;

    .line 208
    iget-object v1, v1, Lefm;->b:Lefn;

    invoke-interface {v1, v0}, Lefn;->a(Ljava/lang/String;)V

    .line 210
    invoke-static {p0}, Lcgk;->a(Landroid/content/Context;)Lcgk;

    move-result-object v0

    invoke-virtual {v0}, Lcgk;->e()Lcgk;

    move-result-object v0

    .line 212
    iput-object p0, v0, Lcgk;->p:Lchb;

    .line 213
    new-instance v0, Latg;

    invoke-direct {v0, p0}, Latg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->y:Latg;

    .line 215
    iput-boolean v7, p0, Lcom/google/android/apps/tachyon/MainActivity;->n:Z

    .line 216
    iput-boolean v7, p0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    .line 217
    sget-object v0, Lbhs;->a:Lbhs;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->Z:Lbhs;

    .line 218
    sget-object v0, Lbhs;->a:Lbhs;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aa:Lbhs;

    .line 219
    iput-boolean v6, p0, Lcom/google/android/apps/tachyon/MainActivity;->o:Z

    .line 221
    new-instance v0, Lbdl;

    invoke-direct {v0, p0}, Lbdl;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    .line 222
    new-instance v1, Lbdk;

    invoke-direct {v1, v0}, Lbdk;-><init>(Lbdl;)V

    .line 223
    sget-object v0, Lefm;->a:Lefm;

    .line 225
    iget-object v0, v0, Lefm;->b:Lefn;

    invoke-interface {v0, v1}, Lefn;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 226
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 228
    new-instance v0, Lcom/google/android/apps/tachyon/CallService;

    invoke-direct {v0}, Lcom/google/android/apps/tachyon/CallService;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->u:Lcom/google/android/apps/tachyon/CallService;

    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/tachyon/CallService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->u:Lcom/google/android/apps/tachyon/CallService;

    .line 231
    iget-object v1, v1, Lcom/google/android/apps/tachyon/CallService;->a:Landroid/content/ServiceConnection;

    .line 232
    invoke-virtual {p0, v0, v1, v6}, Lcom/google/android/apps/tachyon/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 234
    new-instance v1, Lbam;

    .line 235
    const v0, 0x7f0e00c5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/tachyon/ProximityCoverView;

    .line 236
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {p0}, Lcsi;->y(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p0, v0, v2}, Lbam;-><init>(Landroid/content/Context;Lcom/google/android/apps/tachyon/ProximityCoverView;Z)V

    iput-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->t:Lbam;

    .line 237
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    invoke-virtual {v0}, Lcps;->a()V

    .line 238
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->b(Landroid/content/Intent;)V

    .line 239
    iput-boolean v6, p0, Lcom/google/android/apps/tachyon/MainActivity;->l:Z

    .line 240
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 241
    invoke-static {}, Lcsr;->a()V

    .line 242
    const-string v2, "onCreate"

    invoke-virtual {v0, v1, v2, v6, v6}, Lawl;->a(Landroid/content/Intent;Ljava/lang/String;ZZ)Lawm;

    .line 243
    invoke-virtual {v0}, Lawl;->a()V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    new-instance v2, Lazo;

    invoke-direct {v2, p0, v0}, Lazo;-><init>(Lcom/google/android/apps/tachyon/MainActivity;Landroid/content/Context;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Landroid/content/Intent;)V

    .line 248
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 249
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ae()V

    .line 250
    :cond_11
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ag()V

    .line 251
    const-string v0, "TachyonMainActivity"

    const-string v1, "OnCreate done"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 203
    :cond_12
    const-string v0, "TachyonMainActivity"

    const-string v1, "WifiManager not found"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 382
    invoke-super {p0, p1, p2, p3}, Lbcr;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 383
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e01ba

    if-ne v0, v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f130003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 385
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 563
    const-string v0, "onDestroyPreamble"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 564
    sget-object v0, Lbhm;->g:Lbhm;

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lbhm;)V

    .line 565
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    invoke-interface {v0}, Lcka;->l()Lcsn;

    move-result-object v0

    const-string v1, "on destroy activity"

    .line 566
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcsn;->a(Ljava/lang/String;Z)V

    .line 567
    invoke-static {}, Lcsr;->a()V

    .line 568
    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    if-eq p0, v0, :cond_2

    .line 569
    :cond_0
    const-string v0, "TachyonMainActivity"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onDestroy for previous activity instance: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 574
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->am()V

    .line 575
    sget-object v0, Lbhn;->a:Lbhl;

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->au:Lbhl;

    .line 576
    sget-object v0, Lape;->a:Lape;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 577
    invoke-super {p0}, Lbcr;->onDestroy()V

    .line 578
    const-string v0, "onDestroy"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 579
    const-string v0, "TachyonMainActivity"

    const-string v1, "OnDestroy done"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    return-void

    .line 570
    :cond_2
    sput-object v4, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 571
    sget-object v0, Lbhr;->o:Lbhr;

    invoke-direct {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->c(Lbhr;)V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 638
    invoke-super {p0, p1}, Lbcr;->onNewIntent(Landroid/content/Intent;)V

    .line 640
    iget-object v2, p0, Lapt;->g:Lbhm;

    .line 641
    sget-object v3, Lbhm;->f:Lbhm;

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 642
    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->R:Z

    .line 643
    :cond_0
    const-string v2, "onNewIntent"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0, p1}, Lcom/google/android/apps/tachyon/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 645
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/apps/tachyon/MainActivity;->b(Landroid/content/Intent;)V

    .line 646
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v2

    .line 647
    invoke-static {}, Lcsr;->a()V

    .line 648
    const-string v3, "onNewIntent"

    invoke-virtual {v2, p1, v3, v1, v0}, Lawl;->a(Landroid/content/Intent;Ljava/lang/String;ZZ)Lawm;

    .line 650
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->b:Lape;

    if-ne v2, v3, :cond_1

    .line 651
    iget-object v2, p0, Lapt;->g:Lbhm;

    .line 652
    sget-object v3, Lbhm;->f:Lbhm;

    if-ne v2, v3, :cond_1

    .line 653
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v2

    invoke-virtual {v2}, Lawl;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 654
    sget-object v2, Lape;->a:Lape;

    invoke-virtual {p0, v2}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 655
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/tachyon/MainActivity;->a(Landroid/content/Intent;)V

    .line 657
    sget-object v2, Lcsn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 658
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    .line 659
    invoke-virtual {v2}, Lape;->a()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lape;->f:Lape;

    if-eq v2, v3, :cond_2

    sget-object v3, Lape;->r:Lape;

    if-ne v2, v3, :cond_6

    :cond_2
    move v2, v0

    .line 660
    :goto_0
    if-nez v2, :cond_4

    .line 661
    invoke-static {p1}, Lcjw;->a(Landroid/content/Intent;)Lcjw;

    move-result-object v2

    .line 662
    if-eqz v2, :cond_3

    .line 663
    invoke-virtual {v2}, Lcjw;->b()V

    .line 664
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v2

    .line 665
    iget-object v3, v2, Lawl;->a:Latd;

    invoke-virtual {v3}, Latd;->e()V

    .line 666
    const/4 v3, 0x0

    iput-object v3, v2, Lawl;->a:Latd;

    .line 668
    :cond_4
    sget-object v2, Lcsn;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 669
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->n:Lape;

    if-ne v2, v3, :cond_7

    .line 671
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 672
    iget-object v0, v0, Lcpu;->e:Laxf;

    .line 673
    iget-boolean v1, v0, Laxf;->ab:Z

    invoke-virtual {v0, v1}, Laxf;->f(Z)V

    .line 674
    sget-object v1, Laxv;->f:Laxv;

    invoke-virtual {v0, v1}, Laxf;->a(Laxv;)V

    .line 687
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v2, v1

    .line 659
    goto :goto_0

    .line 676
    :cond_7
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->h:Lape;

    if-ne v2, v3, :cond_5

    .line 677
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->aq:Lcnn;

    .line 678
    iget-boolean v3, v2, Lcnn;->d:Z

    if-eqz v3, :cond_8

    .line 679
    const-string v1, "TachyonDenyIncomingCall"

    const-string v3, "User tapped on the \'resume call\' notification. Reprompt for permissions."

    invoke-static {v1, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-virtual {v2}, Lcnn;->a()V

    .line 685
    :goto_2
    if-eqz v0, :cond_5

    .line 686
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->an()V

    goto :goto_1

    .line 682
    :cond_8
    const-string v3, "TachyonDenyIncomingCall"

    const-string v4, "User tapped on the \'resume call\' notification. Duo will reprompt for  permissions when system returns an onRequestPermissionsResult call."

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iput-boolean v0, v2, Lcnn;->c:Z

    move v0, v1

    .line 684
    goto :goto_2
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 386
    invoke-super {p0}, Lbcr;->onPause()V

    .line 387
    const-string v0, "onPause"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->af()V

    .line 407
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ag()V

    .line 392
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->P()V

    .line 394
    :cond_1
    sget-boolean v0, Lctn;->k:Z

    .line 395
    if-nez v0, :cond_3

    .line 397
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ag:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ag:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 398
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    .line 399
    invoke-virtual {v1}, Lape;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    .line 400
    invoke-virtual {v1}, Lape;->c()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 401
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {p0}, Lcsi;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    const-string v0, "TachyonMainActivity"

    const-string v1, "Wait for camera close."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0}, Lbib;->g()V

    .line 404
    const-string v0, "TachyonMainActivity"

    const-string v1, "Camera is closed."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_2
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {p0}, Lcsi;->u(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->o:Z

    .line 406
    :cond_3
    const-string v0, "TachyonMainActivity"

    const-string v1, "onPause done"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 787
    const-string v0, "TachyonMainActivity"

    iget-object v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    .line 788
    invoke-virtual {v3}, Lape;->b()Z

    move-result v3

    const/16 v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pip Mode changed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", In Duo call: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 789
    invoke-static {v0, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    if-nez p1, :cond_1

    .line 792
    iget-object v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 793
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v4

    .line 794
    iget-object v0, p0, Lapt;->g:Lbhm;

    .line 795
    sget-object v5, Lbhm;->d:Lbhm;

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 797
    :goto_0
    iget-boolean v5, v3, Lcpu;->x:Z

    if-eqz v5, :cond_1

    .line 798
    const-string v5, "TachyonFragController"

    const/16 v6, 0x24

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "exitPipMode isActivityResumed: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iput-boolean v2, v3, Lcpu;->x:Z

    .line 800
    if-eqz v0, :cond_0

    .line 802
    iget-object v5, v3, Lcpu;->w:Lcpw;

    .line 803
    invoke-static {}, Lcsr;->a()V

    .line 804
    iput v1, v5, Lcpw;->c:I

    .line 805
    iget-object v0, v5, Lcpw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v5, Lcpw;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    invoke-virtual {v0}, Lcpv;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 806
    iget-object v0, v5, Lcpw;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpv;

    invoke-virtual {v0}, Lcpv;->d()V

    .line 807
    :cond_0
    iget-object v0, v3, Lcpu;->y:Lcnu;

    iput-boolean v4, v0, Lcnu;->b:Z

    .line 808
    iget-object v0, v3, Lcpu;->w:Lcpw;

    new-instance v2, Lcnt;

    invoke-direct {v2, v3}, Lcnt;-><init>(Lcpu;)V

    invoke-virtual {v0, v2}, Lcpw;->a(Lcpv;)V

    .line 809
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    if-eqz p1, :cond_4

    .line 811
    const-string v0, "TachyonMainActivity"

    const-string v2, "Enter pip."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->R:Z

    .line 813
    const/16 v0, 0xd3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(I)V

    .line 829
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ah()V

    .line 830
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 795
    goto :goto_0

    .line 814
    :cond_4
    const-string v0, "TachyonMainActivity"

    const-string v2, "Exit pip."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lapt;->g:Lbhm;

    .line 817
    sget-object v2, Lbhm;->f:Lbhm;

    if-ne v0, v2, :cond_6

    .line 818
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->R:Z

    if-eqz v0, :cond_5

    .line 819
    const/16 v0, 0xd6

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(I)V

    .line 820
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->m_()V

    goto :goto_2

    .line 822
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->R:Z

    .line 823
    const/16 v0, 0xd5

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(I)V

    .line 826
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 827
    iget-object v0, v0, Lcpu;->B:Lcwr;

    .line 828
    invoke-virtual {v0, v1}, Lcwr;->a(Z)V

    goto :goto_1

    .line 824
    :cond_6
    const/16 v0, 0xd4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(I)V

    goto :goto_3
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2526
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 2527
    invoke-interface {v2}, Lcka;->w()Lcuh;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcuh;->a(Landroid/content/Context;)V

    .line 2528
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aP()V

    .line 2530
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->aB:Lbvw;

    .line 2531
    iget-object v2, v2, Lbvw;->c:Lbws;

    .line 2533
    invoke-static {}, Lcsr;->a()V

    .line 2534
    invoke-virtual {v2}, Lbws;->b()V

    .line 2535
    const/16 v2, 0x2719

    if-ne p1, v2, :cond_2

    .line 2536
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ab:Lccl;

    .line 2537
    iget-object v1, v0, Lccl;->c:Lctv;

    .line 2538
    iget-object v0, v1, Lctv;->a:Lemf;

    invoke-virtual {v0}, Lemf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2539
    invoke-static {}, Lctv;->B()Lcsy;

    invoke-static {}, Lcsy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2540
    sget-boolean v0, Lctn;->g:Z

    .line 2541
    if-eqz v0, :cond_0

    .line 2542
    iget-object v0, v1, Lctv;->a:Lemf;

    invoke-virtual {v0}, Lemf;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhv;

    .line 2544
    sget-object v2, Lelu;->a:Lelu;

    .line 2545
    iput-object v2, v1, Lctv;->a:Lemf;

    .line 2546
    invoke-static {v0}, Lctv;->a(Lbhv;)V

    .line 2547
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->q()V

    .line 2608
    :cond_1
    :goto_0
    return-void

    .line 2548
    :cond_2
    const/16 v2, 0x2718

    if-ne p1, v2, :cond_4

    .line 2549
    const-string v1, "TachyonMainActivity"

    const-string v2, "Upgrade contact permission result: "

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 2550
    :cond_4
    const/16 v2, 0x2717

    if-eq p1, v2, :cond_5

    const/16 v2, 0x2715

    if-ne p1, v2, :cond_b

    .line 2551
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v2}, Lape;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2595
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aK()Lati;

    .line 2596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2597
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    move-result-object v4

    .line 2598
    iget-wide v4, v4, Lcsy;->a:J

    .line 2599
    sub-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-lez v2, :cond_a

    .line 2600
    :goto_2
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcsy;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 2601
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    invoke-static {p0}, Lcsy;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 2553
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    invoke-virtual {v2}, Lasu;->a()Lbhw;

    move-result-object v2

    .line 2554
    iget-object v2, v2, Lbhw;->d:Latb;

    .line 2555
    sget-object v3, Latc;->h:Latc;

    invoke-virtual {v2, v3}, Latb;->a(Latc;)Z

    move-result v2

    .line 2557
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcsy;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2558
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aD()V

    goto :goto_0

    .line 2559
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 2560
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lasu;->a(I)V

    .line 2561
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    .line 2563
    iget-object v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 2564
    invoke-virtual {v3, v0}, Lcpu;->a(Z)V

    .line 2565
    if-nez v2, :cond_7

    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    .line 2566
    const-string v2, "android.permission.CAMERA"

    invoke-static {v2}, Lcsy;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2567
    if-nez v2, :cond_7

    .line 2568
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->h(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 2567
    goto :goto_3

    .line 2571
    :pswitch_2
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 2572
    iget-object v2, v2, Lasu;->c:Lbhx;

    .line 2573
    iget-object v2, v2, Lbhx;->e:Latb;

    .line 2574
    sget-object v3, Latc;->h:Latc;

    invoke-virtual {v2, v3}, Latb;->a(Latc;)Z

    move-result v2

    .line 2576
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->g()Lcsy;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcsy;->a(Z)Z

    move-result v2

    .line 2577
    const-string v3, "TachyonMainActivity"

    const/16 v4, 0x36

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onRequestPermissionsIncomingCall hasPermissions: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2578
    if-eqz v2, :cond_8

    .line 2579
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aq:Lcnn;

    invoke-virtual {v0}, Lcnn;->a()V

    .line 2580
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->au()V

    goto/16 :goto_0

    .line 2581
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->aq:Lcnn;

    .line 2582
    iget-boolean v3, v2, Lcnn;->c:Z

    if-eqz v3, :cond_9

    .line 2583
    const-string v1, "TachyonDenyIncomingCall"

    const-string v3, "Permissions were denied because the user tapped the \'resume call\' notification."

    invoke-static {v1, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2584
    invoke-virtual {v2}, Lcnn;->a()V

    .line 2590
    :goto_4
    if-eqz v0, :cond_1

    .line 2591
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->an()V

    goto/16 :goto_0

    .line 2586
    :cond_9
    const-string v3, "TachyonDenyIncomingCall"

    const-string v4, "Permissions were denied for incoming call. Wait to see if an onNewIntent call comes in indicating that the user tapped \'resume call\' notification."

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2587
    iput-boolean v0, v2, Lcnn;->d:Z

    .line 2588
    iget-object v0, v2, Lcnn;->a:Landroid/os/Handler;

    iget-object v2, v2, Lcnn;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v1

    .line 2589
    goto :goto_4

    :cond_a
    move v0, v1

    .line 2599
    goto/16 :goto_2

    .line 2604
    :cond_b
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v2, Lape;->c:Lape;

    if-ne v0, v2, :cond_c

    .line 2605
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->az()V

    goto/16 :goto_0

    .line 2606
    :cond_c
    const/16 v0, 0x2716

    if-ne p1, v0, :cond_1

    .line 2607
    invoke-static {}, Lauh;->i()Lapu;

    move-result-object v0

    invoke-interface {v0, v1}, Lapu;->a(Z)V

    goto/16 :goto_0

    .line 2551
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onResume()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 491
    invoke-super {p0}, Lbcr;->onResume()V

    .line 492
    iput-boolean v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->R:Z

    .line 493
    const-string v2, "onResume"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 494
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->af()V

    .line 553
    :goto_0
    return-void

    .line 498
    :cond_0
    const-string v2, "postDelayedUpdateRegistrationTask"

    invoke-virtual {p0, v2}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 499
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    new-instance v3, Lazl;

    invoke-direct {v3, p0}, Lazl;-><init>(Lcom/google/android/apps/tachyon/MainActivity;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 500
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 501
    invoke-static {}, Lcsr;->a()V

    .line 502
    const-string v4, "onResume"

    invoke-virtual {v2, v3, v4, v1, v1}, Lawl;->a(Landroid/content/Intent;Ljava/lang/String;ZZ)Lawm;

    .line 503
    invoke-virtual {v2}, Lawl;->a()V

    .line 504
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ag()V

    .line 505
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v2

    invoke-virtual {v2}, Lawl;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 506
    invoke-direct {p0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->k(Z)V

    .line 508
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    .line 509
    if-eqz v2, :cond_2

    .line 510
    invoke-static {v2}, Lcsr;->d(Landroid/view/View;)V

    .line 512
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    invoke-virtual {v2}, Lcpu;->l()V

    .line 513
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aE()V

    .line 515
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->a:Lape;

    if-ne v2, v3, :cond_8

    .line 517
    invoke-virtual {p0}, Lapt;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lctx;->a(Landroid/content/Context;)Lctx;

    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 519
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aw()V

    .line 542
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aP()V

    .line 543
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->O:Lcjt;

    .line 544
    sget-boolean v2, Lctn;->h:Z

    .line 545
    if-eqz v2, :cond_f

    .line 546
    iget-object v2, v1, Lcjt;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    .line 547
    if-eqz v2, :cond_f

    .line 548
    array-length v3, v2

    :goto_2
    if-ge v0, v3, :cond_f

    aget-object v4, v2, v0

    .line 549
    const-string v5, "TachyonMessageNotification"

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 550
    iget-object v5, v1, Lcjt;->b:Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 551
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 521
    :cond_5
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->av()V

    .line 538
    :cond_6
    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    .line 539
    sget-object v3, Lape;->f:Lape;

    if-eq v2, v3, :cond_7

    sget-object v3, Lape;->s:Lape;

    if-eq v2, v3, :cond_7

    sget-object v3, Lape;->n:Lape;

    if-eq v2, v3, :cond_7

    sget-object v3, Lape;->o:Lape;

    if-eq v2, v3, :cond_7

    sget-object v3, Lape;->p:Lape;

    if-eq v2, v3, :cond_7

    sget-object v3, Lape;->r:Lape;

    if-ne v2, v3, :cond_e

    .line 540
    :cond_7
    :goto_4
    if-eqz v1, :cond_3

    .line 541
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aa()Lawl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v1, v2}, Lawl;->a(Lape;)V

    goto :goto_1

    .line 522
    :cond_8
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->f:Lape;

    if-ne v2, v3, :cond_a

    .line 524
    invoke-virtual {p0}, Lapt;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lctx;->a(Landroid/content/Context;)Lctx;

    move-result-object v2

    .line 525
    invoke-virtual {v2}, Lctx;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 526
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aw()V

    goto :goto_1

    .line 528
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    invoke-virtual {v2}, Lcps;->a()V

    .line 529
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ab()V

    goto :goto_3

    .line 530
    :cond_a
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->p:Lape;

    if-ne v2, v3, :cond_b

    .line 531
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->s()Z

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcps;->a(ZZ)V

    goto :goto_3

    .line 532
    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->n:Lape;

    if-ne v2, v3, :cond_c

    .line 533
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    invoke-virtual {v2, v0, v1}, Lcps;->a(ZZ)V

    goto :goto_3

    .line 534
    :cond_c
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->o:Lape;

    if-ne v2, v3, :cond_d

    .line 535
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->s()Z

    move-result v3

    invoke-virtual {v2, v3, v1}, Lcps;->a(ZZ)V

    goto :goto_3

    .line 536
    :cond_d
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->t:Lape;

    if-ne v2, v3, :cond_6

    .line 537
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->at()V

    goto :goto_3

    :cond_e
    move v1, v0

    .line 539
    goto :goto_4

    .line 552
    :cond_f
    const-string v0, "TachyonMainActivity"

    const-string v1, "OnResume done"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 480
    invoke-super {p0}, Lbcr;->onStart()V

    .line 481
    const-string v0, "onStart"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 482
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ag()V

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-virtual {v0}, Lape;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aI()V

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 487
    const-string v0, "TachyonMainActivity"

    const-string v1, "Screen wake lock will be removed in 60000 ms."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->ai:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 489
    :cond_0
    const-string v0, "TachyonMainActivity"

    const-string v1, "onStart done"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 408
    invoke-super {p0}, Lbcr;->onStop()V

    .line 409
    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->d(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->af()V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->ag()V

    .line 414
    invoke-static {p0}, Lcuj;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onUserLeaveHint()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 421
    .line 422
    invoke-static {}, Lcto;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    const-string v0, "TachyonMainActivity"

    const-string v1, "tryToEnterPipMode: setting is disabled."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->p:Lape;

    if-eq v0, v3, :cond_2

    .line 426
    const-string v0, "TachyonMainActivity"

    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "tryToEnterPipMode: not in call connected state: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-nez v0, :cond_3

    .line 429
    const-string v0, "TachyonMainActivity"

    const-string v1, "tryToEnterPipMode: not in a video call."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_3
    invoke-static {}, Lcom/google/android/apps/tachyon/MainActivity;->e()Lcrt;

    invoke-static {}, Lcrt;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 432
    const-string v0, "TachyonMainActivity"

    const-string v1, "tryToEnterPipMode: device is locked."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 434
    :cond_4
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/tachyon/MainActivity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    move-result v0

    .line 435
    if-nez v0, :cond_5

    .line 436
    const-string v0, "TachyonMainActivity"

    const-string v1, "tryToEnterPipMode: OS failed to enter pip mode."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 440
    iget-object v0, v0, Lcpu;->f:Larq;

    .line 441
    invoke-virtual {v0}, Larq;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Larq;->af:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 442
    :goto_1
    if-eqz v0, :cond_6

    .line 443
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 444
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lasu;->a(I)V

    .line 446
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 448
    iget-boolean v3, v0, Lcpu;->x:Z

    if-nez v3, :cond_0

    .line 449
    const-string v3, "TachyonFragController"

    const-string v4, "enterPipMode"

    invoke-static {v3, v4}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iput-boolean v1, v0, Lcpu;->x:Z

    .line 451
    iget-object v3, v0, Lcpu;->f:Larq;

    invoke-virtual {v3}, Larq;->ae()V

    .line 452
    new-array v1, v1, [Ldp;

    iget-object v3, v0, Lcpu;->g:Lasj;

    aput-object v3, v1, v2

    .line 453
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    .line 454
    iget-object v1, v0, Lcpu;->g:Lasj;

    iput-object v1, v0, Lcpu;->q:Laqx;

    .line 456
    iget-object v1, v0, Lcpu;->w:Lcpw;

    invoke-virtual {v1}, Lcpw;->b()V

    .line 457
    iget-object v0, v0, Lcpu;->B:Lcwr;

    invoke-virtual {v0, v2}, Lcwr;->a(Z)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 441
    goto :goto_1
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 688
    invoke-static {}, Lcsr;->a()V

    .line 689
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    if-eq p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p_()V
    .locals 1

    .prologue
    .line 1851
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1854
    :goto_0
    return-void

    .line 1853
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0}, Lbib;->m()V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->r:Lape;

    if-ne v0, v1, :cond_0

    .line 743
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->aj:Late;

    .line 744
    iget-boolean v0, v0, Late;->d:Z

    .line 745
    if-eqz v0, :cond_1

    .line 746
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aj()V

    .line 749
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->O()V

    goto :goto_0
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 1855
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1858
    :goto_0
    return-void

    .line 1857
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0}, Lbib;->n()V

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 786
    invoke-static {}, Lcto;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 831
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->o:Lape;

    if-ne v2, v3, :cond_3

    .line 832
    iget-boolean v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->q:Z

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->r:Z

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 835
    :cond_2
    :goto_0
    return v0

    .line 833
    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->p:Lape;

    if-ne v2, v3, :cond_2

    .line 834
    iget-boolean v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/google/android/apps/tachyon/MainActivity;->r:Z

    if-eqz v2, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final t()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 836
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v3, Lape;->p:Lape;

    if-ne v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-nez v0, :cond_1

    .line 864
    :cond_0
    :goto_0
    return-void

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->Z:Lbhs;

    invoke-static {v0}, Lbhs;->a(Lbhs;)Z

    move-result v5

    .line 839
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->Z:Lbhs;

    iget-object v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->aa:Lbhs;

    invoke-static {v0, v3}, Lbhs;->a(Lbhs;Lbhs;)Lbhs;

    move-result-object v6

    .line 840
    sget-object v0, Lbhs;->a:Lbhs;

    if-ne v6, v0, :cond_3

    move v0, v1

    .line 842
    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->z:Lasu;

    .line 843
    iget-object v3, v3, Lasu;->c:Lbhx;

    .line 844
    iget-object v3, v3, Lbhx;->e:Latb;

    invoke-virtual {v3}, Latb;->a()Z

    move-result v3

    .line 845
    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->v:Z

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->w:Z

    if-nez v3, :cond_2

    sget-object v3, Lbhs;->a:Lbhs;

    if-eq v6, v3, :cond_4

    :cond_2
    move v4, v1

    .line 846
    :goto_2
    if-eqz v4, :cond_5

    .line 847
    sget-object v3, Lcxp;->e:Lcxp;

    .line 850
    :goto_3
    iget-object v7, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 851
    iget-object v7, v7, Lcpu;->B:Lcwr;

    .line 852
    invoke-virtual {v7, v5, v0}, Lcwr;->a(ZZ)V

    .line 854
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 855
    iget-object v0, v0, Lcpu;->B:Lcwr;

    .line 856
    invoke-virtual {v0, v3, v2}, Lcwr;->a(Lcxp;Z)V

    .line 857
    if-eqz v4, :cond_0

    .line 858
    sget-object v0, Lbhs;->a:Lbhs;

    if-ne v6, v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->v:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 859
    :goto_4
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->a(ZZZ)V

    .line 861
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 862
    sget-object v3, Lbhs;->a:Lbhs;

    if-ne v6, v3, :cond_7

    iget-boolean v3, p0, Lcom/google/android/apps/tachyon/MainActivity;->v:Z

    if-nez v3, :cond_7

    .line 863
    :goto_5
    iget-object v0, v0, Lcpu;->q:Laqx;

    invoke-virtual {v0, v1}, Laqx;->g(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 840
    goto :goto_1

    :cond_4
    move v4, v2

    .line 845
    goto :goto_2

    .line 848
    :cond_5
    sget-object v3, Lcxp;->b:Lcxp;

    goto :goto_3

    :cond_6
    move v0, v2

    .line 858
    goto :goto_4

    :cond_7
    move v1, v2

    .line 862
    goto :goto_5
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 1266
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->p:Lape;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 1308
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ae:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1309
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ae:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1310
    const-string v0, "TachyonMainActivity"

    const-string v1, "Invitation ack timer cancelled."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1311
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->ae:Ljava/util/Timer;

    .line 1312
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1636
    const-string v0, "TachyonMainActivity"

    const-string v1, "Outgoing call hang up"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1637
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->h:Lape;

    sget-object v1, Lape;->f:Lape;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    if-eqz v0, :cond_0

    .line 1638
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->s:Lbib;

    invoke-interface {v0}, Lbib;->j()V

    .line 1639
    :cond_0
    const/4 v0, 0x0

    sget-object v1, Lbhr;->j:Lbhr;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->b(Ljava/lang/String;Lbhr;)Z

    .line 1640
    return-void
.end method

.method public final x()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1641
    const-string v0, "TachyonMainActivity"

    const-string v1, "Outgoing call start send message"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    iget-boolean v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->p:Z

    .line 1643
    invoke-virtual {p0}, Lcom/google/android/apps/tachyon/MainActivity;->w()V

    .line 1645
    const-string v1, "TachyonMainActivity"

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "enterStateRecordClip isVideoClip="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    sget-object v1, Lape;->t:Lape;

    invoke-virtual {p0, v1}, Lcom/google/android/apps/tachyon/MainActivity;->a(Lape;)V

    .line 1647
    iget-object v1, p0, Lcom/google/android/apps/tachyon/MainActivity;->P:Lcps;

    invoke-virtual {v1, v0, v4}, Lcps;->a(ZZ)V

    .line 1649
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->j:Lcrh;

    invoke-virtual {v0}, Lcrh;->a()V

    .line 1650
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aE()V

    .line 1651
    iget-object v0, p0, Lcom/google/android/apps/tachyon/MainActivity;->i:Lcpu;

    .line 1652
    const-string v1, "TachyonFragController"

    const-string v2, "showSendMessageFragment"

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    new-array v1, v4, [Ldp;

    const/4 v2, 0x0

    iget-object v3, v0, Lcpu;->p:Lcon;

    aput-object v3, v1, v2

    .line 1654
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcpu;->a(Landroid/view/View;[Ldp;)V

    .line 1655
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->aI()V

    .line 1656
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 1657
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->at()V

    .line 1658
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 1659
    invoke-direct {p0}, Lcom/google/android/apps/tachyon/MainActivity;->at()V

    .line 1660
    return-void
.end method
