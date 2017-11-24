.class public Ldme;
.super Ljava/lang/Object;


# static fields
.field private static volatile p:Ldme;


# instance fields
.field private A:Ldor;

.field private B:Ldkg;

.field private C:Ldjz;

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/Boolean;

.field private G:J

.field private H:Ljava/nio/channels/FileLock;

.field private I:Ljava/nio/channels/FileChannel;

.field public final a:Landroid/content/Context;

.field public final b:Ldkj;

.field public final c:Ldlh;

.field public final d:Ldlz;

.field public final e:Ldol;

.field public final f:Lcom/google/android/gms/measurement/AppMeasurement;

.field public final g:Lesb;

.field public final h:Ldle;

.field public final i:Lddc;

.field public final j:Ldnr;

.field public k:Ljava/util/List;

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field private q:Ldlr;

.field private r:Ldly;

.field private s:Ldow;

.field private t:Ldkk;

.field private u:Ldll;

.field private v:Ldnn;

.field private w:Ldkq;

.field private x:Ldne;

.field private y:Ldld;

.field private z:Ldlp;


# direct methods
.method private constructor <init>(Ldnd;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldnd;->a:Landroid/content/Context;

    iput-object v0, p0, Ldme;->a:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldme;->n:J

    .line 2
    sget-object v0, Lddg;->a:Lddg;

    .line 3
    iput-object v0, p0, Ldme;->i:Lddc;

    .line 4
    new-instance v0, Ldkj;

    invoke-direct {v0, p0}, Ldkj;-><init>(Ldme;)V

    .line 5
    iput-object v0, p0, Ldme;->b:Ldkj;

    .line 6
    new-instance v0, Ldlr;

    invoke-direct {v0, p0}, Ldlr;-><init>(Ldme;)V

    .line 7
    invoke-virtual {v0}, Ldlr;->G()V

    iput-object v0, p0, Ldme;->q:Ldlr;

    .line 8
    new-instance v0, Ldlh;

    invoke-direct {v0, p0}, Ldlh;-><init>(Ldme;)V

    .line 9
    invoke-virtual {v0}, Ldlh;->G()V

    iput-object v0, p0, Ldme;->c:Ldlh;

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 10
    iget-object v0, v0, Ldlh;->e:Ldlj;

    .line 11
    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Ldkj;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ldkj;->V()Z

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 12
    iget-object v0, v0, Ldlh;->e:Ldlj;

    .line 13
    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 14
    new-instance v0, Ldow;

    invoke-direct {v0, p0}, Ldow;-><init>(Ldme;)V

    .line 15
    invoke-virtual {v0}, Ldow;->G()V

    iput-object v0, p0, Ldme;->s:Ldow;

    .line 16
    new-instance v0, Ldkq;

    invoke-direct {v0, p0}, Ldkq;-><init>(Ldme;)V

    .line 17
    invoke-virtual {v0}, Ldkq;->G()V

    iput-object v0, p0, Ldme;->w:Ldkq;

    .line 18
    new-instance v0, Ldld;

    invoke-direct {v0, p0}, Ldld;-><init>(Ldme;)V

    .line 19
    invoke-virtual {v0}, Ldld;->G()V

    iput-object v0, p0, Ldme;->y:Ldld;

    invoke-static {}, Ldkj;->V()Z

    invoke-virtual {v0}, Ldld;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldme;->h()Ldow;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldow;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 20
    iget-object v1, v0, Ldlh;->e:Ldlj;

    .line 21
    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 23
    :goto_0
    invoke-virtual {v1, v0}, Ldlj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 24
    iget-object v0, v0, Ldlh;->f:Ldlj;

    .line 25
    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ldkk;

    invoke-direct {v0, p0}, Ldkk;-><init>(Ldme;)V

    .line 27
    invoke-virtual {v0}, Ldkk;->G()V

    iput-object v0, p0, Ldme;->t:Ldkk;

    .line 28
    new-instance v0, Ldle;

    invoke-direct {v0, p0}, Ldle;-><init>(Ldme;)V

    .line 29
    invoke-virtual {v0}, Ldle;->G()V

    iput-object v0, p0, Ldme;->h:Ldle;

    .line 30
    new-instance v0, Ldkg;

    invoke-direct {v0, p0}, Ldkg;-><init>(Ldme;)V

    .line 31
    invoke-virtual {v0}, Ldkg;->G()V

    iput-object v0, p0, Ldme;->B:Ldkg;

    .line 32
    new-instance v0, Ldjz;

    invoke-direct {v0, p0}, Ldjz;-><init>(Ldme;)V

    .line 33
    iput-object v0, p0, Ldme;->C:Ldjz;

    .line 34
    new-instance v0, Ldll;

    invoke-direct {v0, p0}, Ldll;-><init>(Ldme;)V

    .line 35
    invoke-virtual {v0}, Ldll;->G()V

    iput-object v0, p0, Ldme;->u:Ldll;

    .line 36
    new-instance v0, Ldnn;

    invoke-direct {v0, p0}, Ldnn;-><init>(Ldme;)V

    .line 37
    invoke-virtual {v0}, Ldnn;->G()V

    iput-object v0, p0, Ldme;->v:Ldnn;

    .line 38
    new-instance v0, Ldnr;

    invoke-direct {v0, p0}, Ldnr;-><init>(Ldme;)V

    .line 39
    invoke-virtual {v0}, Ldnr;->G()V

    iput-object v0, p0, Ldme;->j:Ldnr;

    .line 40
    new-instance v0, Ldne;

    invoke-direct {v0, p0}, Ldne;-><init>(Ldme;)V

    .line 41
    invoke-virtual {v0}, Ldne;->G()V

    iput-object v0, p0, Ldme;->x:Ldne;

    .line 42
    new-instance v0, Ldor;

    invoke-direct {v0, p0}, Ldor;-><init>(Ldme;)V

    .line 43
    invoke-virtual {v0}, Ldor;->G()V

    iput-object v0, p0, Ldme;->A:Ldor;

    .line 44
    new-instance v0, Ldlp;

    invoke-direct {v0, p0}, Ldlp;-><init>(Ldme;)V

    .line 45
    iput-object v0, p0, Ldme;->z:Ldlp;

    .line 46
    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Ldme;)V

    .line 47
    iput-object v0, p0, Ldme;->f:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 48
    new-instance v0, Lesb;

    invoke-direct {v0, p0}, Lesb;-><init>(Ldme;)V

    .line 49
    iput-object v0, p0, Ldme;->g:Lesb;

    .line 50
    new-instance v0, Ldol;

    invoke-direct {v0, p0}, Ldol;-><init>(Ldme;)V

    .line 51
    invoke-virtual {v0}, Ldol;->G()V

    iput-object v0, p0, Ldme;->e:Ldol;

    .line 52
    new-instance v0, Ldly;

    invoke-direct {v0, p0}, Ldly;-><init>(Ldme;)V

    .line 53
    invoke-virtual {v0}, Ldly;->G()V

    iput-object v0, p0, Ldme;->r:Ldly;

    .line 54
    new-instance v0, Ldlz;

    invoke-direct {v0, p0}, Ldlz;-><init>(Ldme;)V

    .line 55
    invoke-virtual {v0}, Ldlz;->G()V

    iput-object v0, p0, Ldme;->d:Ldlz;

    iget v0, p0, Ldme;->l:I

    iget v1, p0, Ldme;->m:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 56
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 57
    const-string v1, "Not all components initialized"

    iget v2, p0, Ldme;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Ldme;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldme;->D:Z

    invoke-static {}, Ldkj;->V()Z

    iget-object v0, p0, Ldme;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldme;->g()Ldne;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ldne;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ldne;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Ldne;->a:Ldnm;

    if-nez v2, :cond_1

    new-instance v2, Ldnm;

    .line 59
    invoke-direct {v2, v1}, Ldnm;-><init>(Ldne;)V

    .line 60
    iput-object v2, v1, Ldne;->a:Ldnm;

    :cond_1
    iget-object v2, v1, Ldne;->a:Ldnm;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Ldne;->a:Ldnm;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Ldne;->u()Ldlh;

    move-result-object v0

    .line 61
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 62
    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 65
    :cond_2
    :goto_1
    iget-object v0, p0, Ldme;->d:Ldlz;

    new-instance v1, Ldmf;

    invoke-direct {v1, p0}, Ldmf;-><init>(Ldme;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_3
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 22
    iget-object v1, v1, Ldlh;->e:Ldlj;

    .line 23
    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :cond_5
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 64
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 65
    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final A()Z
    .locals 1

    .prologue
    .line 475
    .line 476
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v0

    invoke-virtual {v0}, Ldlz;->e()V

    .line 477
    invoke-virtual {p0}, Ldme;->a()V

    iget-boolean v0, p0, Ldme;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 98
    .line 99
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v1

    invoke-virtual {v1}, Ldlz;->e()V

    .line 100
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 101
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 102
    const-string v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    .line 106
    :cond_1
    :goto_0
    return v0

    .line 102
    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 103
    iget-object v1, v1, Ldlh;->c:Ldlj;

    .line 104
    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 105
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 106
    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 104
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ldme;
    .locals 3

    .prologue
    .line 81
    invoke-static {p0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldme;->p:Ldme;

    if-nez v0, :cond_1

    const-class v1, Ldme;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldme;->p:Ldme;

    if-nez v0, :cond_0

    new-instance v0, Ldnd;

    invoke-direct {v0, p0}, Ldnd;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v2, Ldme;

    invoke-direct {v2, v0}, Ldme;-><init>(Ldnd;)V

    .line 83
    sput-object v2, Ldme;->p:Ldme;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ldme;->p:Ldme;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Ldkd;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 315
    invoke-virtual {p1}, Ldkd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ldkd;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Ldme;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 319
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p1}, Ldkd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldkd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldkj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 316
    iget-object v2, v2, Ldlh;->g:Ldlj;

    .line 317
    const-string v4, "Fetching remote configuration"

    invoke-virtual {p1}, Ldkd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldme;->f()Ldly;

    move-result-object v2

    invoke-virtual {p1}, Ldkd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldly;->a(Ljava/lang/String;)Ldpe;

    move-result-object v2

    invoke-virtual {p0}, Ldme;->f()Ldly;

    move-result-object v4

    invoke-virtual {p1}, Ldkd;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldly;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Ljc;

    invoke-direct {v3}, Ljc;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Ldme;->j()Ldll;

    move-result-object v2

    invoke-virtual {p1}, Ldkd;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldmi;

    invoke-direct {v5, p0}, Ldmi;-><init>(Ldme;)V

    invoke-virtual {v2, v4, v1, v3, v5}, Ldll;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Ldlm;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 318
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 319
    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Ldkd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Ldkr;Ldke;)V
    .locals 13

    .prologue
    .line 249
    .line 250
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v0

    invoke-virtual {v0}, Ldlz;->e()V

    .line 251
    invoke-virtual {p0}, Ldme;->a()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldkr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ldkr;->a:Ljava/lang/String;

    iget-object v1, p2, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcry;->b(Z)V

    new-instance v2, Ldpk;

    invoke-direct {v2}, Ldpk;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldpk;->a:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Ldpk;->i:Ljava/lang/String;

    iget-object v0, p2, Ldke;->a:Ljava/lang/String;

    iput-object v0, v2, Ldpk;->o:Ljava/lang/String;

    iget-object v0, p2, Ldke;->d:Ljava/lang/String;

    iput-object v0, v2, Ldpk;->n:Ljava/lang/String;

    iget-object v0, p2, Ldke;->c:Ljava/lang/String;

    iput-object v0, v2, Ldpk;->p:Ljava/lang/String;

    iget-wide v0, p2, Ldke;->j:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldpk;->C:Ljava/lang/Integer;

    iget-wide v0, p2, Ldke;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ldpk;->q:Ljava/lang/Long;

    iget-object v0, p2, Ldke;->b:Ljava/lang/String;

    iput-object v0, v2, Ldpk;->y:Ljava/lang/String;

    iget-wide v0, p2, Ldke;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Ldpk;->v:Ljava/lang/Long;

    invoke-virtual {p0}, Ldme;->c()Ldlr;

    move-result-object v0

    iget-object v1, p2, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldlr;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Ldpk;->s:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Ldpk;->t:Ljava/lang/Boolean;

    .line 255
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ldme;->m()Ldkq;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ldkq;->F()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 257
    iput-object v0, v2, Ldpk;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ldme;->m()Ldkq;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ldkq;->F()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 259
    iput-object v0, v2, Ldpk;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ldme;->m()Ldkq;

    move-result-object v0

    invoke-virtual {v0}, Ldkq;->x()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Ldpk;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Ldme;->m()Ldkq;

    move-result-object v0

    invoke-virtual {v0}, Ldkq;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldpk;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Ldpk;->r:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Ldpk;->d:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Ldpk;->e:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Ldpk;->f:Ljava/lang/Long;

    iget-wide v0, p2, Ldke;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ldpk;->H:Ljava/lang/Long;

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    iget-object v1, p2, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkk;->b(Ljava/lang/String;)Ldkd;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ldkd;

    iget-object v1, p2, Ldke;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ldkd;-><init>(Ldme;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldme;->c()Ldlr;

    move-result-object v1

    invoke-virtual {v1}, Ldlr;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkd;->a(Ljava/lang/String;)V

    iget-object v1, p2, Ldke;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkd;->d(Ljava/lang/String;)V

    iget-object v1, p2, Ldke;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkd;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldme;->c()Ldlr;

    move-result-object v1

    iget-object v3, p2, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ldlr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkd;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ldkd;->f(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ldkd;->a(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ldkd;->b(J)V

    iget-object v1, p2, Ldke;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkd;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Ldke;->j:J

    invoke-virtual {v0, v4, v5}, Ldkd;->c(J)V

    iget-object v1, p2, Ldke;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkd;->f(Ljava/lang/String;)V

    iget-wide v4, p2, Ldke;->e:J

    invoke-virtual {v0, v4, v5}, Ldkd;->d(J)V

    iget-wide v4, p2, Ldke;->f:J

    invoke-virtual {v0, v4, v5}, Ldkd;->e(J)V

    iget-boolean v1, p2, Ldke;->h:Z

    invoke-virtual {v0, v1}, Ldkd;->a(Z)V

    iget-wide v4, p2, Ldke;->l:J

    invoke-virtual {v0, v4, v5}, Ldkd;->i(J)V

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldkk;->a(Ldkd;)V

    :cond_1
    invoke-virtual {v0}, Ldkd;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldpk;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ldkd;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldpk;->B:Ljava/lang/String;

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    iget-object v1, p2, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldkk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldpm;

    iput-object v0, v2, Ldpk;->c:[Ldpm;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    new-instance v4, Ldpm;

    invoke-direct {v4}, Ldpm;-><init>()V

    iget-object v0, v2, Ldpk;->c:[Ldpm;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov;

    iget-object v0, v0, Ldov;->c:Ljava/lang/String;

    iput-object v0, v4, Ldpm;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov;

    iget-wide v6, v0, Ldov;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Ldpm;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Ldme;->h()Ldow;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov;

    iget-object v0, v0, Ldov;->e:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Ldow;->a(Ldpm;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 251
    :cond_2
    iget-wide v0, p2, Ldke;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Ldme;->m()Ldkq;

    move-result-object v0

    iget-object v1, p0, Ldme;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldkq;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldme;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 252
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 253
    const-string v1, "null secure ID. appId"

    iget-object v3, v2, Ldpk;->o:Ljava/lang/String;

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "null"

    .line 255
    :cond_4
    :goto_3
    iput-object v0, v2, Ldpk;->F:Ljava/lang/String;

    goto/16 :goto_1

    .line 253
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 254
    iget-object v1, v1, Ldlh;->c:Ldlj;

    .line 255
    const-string v3, "empty secure ID. appId"

    iget-object v4, v2, Ldpk;->o:Ljava/lang/String;

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 259
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldkk;->a(Ldpk;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    .line 261
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v12

    .line 262
    iget-object v0, p1, Ldkr;->f:Ldkt;

    if-eqz v0, :cond_a

    iget-object v0, p1, Ldkr;->f:Ldkt;

    invoke-virtual {v0}, Ldkt;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "_r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 265
    :goto_4
    invoke-virtual {v12, p1, v10, v11, v0}, Ldkk;->a(Ldkr;JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldme;->o:J

    :cond_8
    :goto_5
    return-void

    .line 259
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 260
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 261
    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Ldpk;->o:Ljava/lang/String;

    invoke-static {v2}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 262
    :cond_9
    invoke-virtual {p0}, Ldme;->f()Ldly;

    move-result-object v0

    iget-object v1, p1, Ldkr;->a:Ljava/lang/String;

    iget-object v2, p1, Ldkr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldly;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-direct {p0}, Ldme;->z()J

    move-result-wide v2

    iget-object v4, p1, Ldkr;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Ldkk;->a(JLjava/lang/String;ZZZZZ)Ldkl;

    move-result-object v1

    if-eqz v0, :cond_a

    iget-wide v0, v1, Ldkl;->e:J

    .line 263
    iget-object v2, p0, Ldme;->b:Ldkj;

    .line 264
    iget-object v3, p1, Ldkr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldkj;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static a(Ldnb;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Ldnc;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ldnc;->E()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    .line 108
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 109
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 110
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 111
    const-string v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Ldlj;->a(Ljava/lang/String;)V

    move v0, v1

    .line 115
    :cond_1
    :goto_0
    return v0

    .line 111
    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 112
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 113
    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 114
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 115
    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private final a(J)Z
    .locals 19

    .prologue
    .line 320
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->x()V

    :try_start_0
    new-instance v15, Ldkm;

    .line 321
    invoke-direct {v15}, Ldkm;-><init>()V

    .line 322
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Ldme;->n:J

    move-wide/from16 v16, v0

    .line 323
    invoke-static {v15}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ldkk;->e()V

    invoke-virtual {v14}, Ldkk;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v14}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_4

    const-string v5, "rowid <= ? and "

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 351
    :cond_0
    :goto_2
    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    :cond_1
    const/4 v2, 0x1

    .line 352
    :goto_3
    if-nez v2, :cond_37

    const/4 v13, 0x0

    iget-object v0, v15, Ldkm;->a:Ldpk;

    move-object/from16 v16, v0

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ldph;

    move-object/from16 v0, v16

    iput-object v2, v0, Ldpk;->b:[Ldph;

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v14, v2

    :goto_4
    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_29

    invoke-virtual/range {p0 .. p0}, Ldme;->f()Ldly;

    move-result-object v3

    iget-object v2, v15, Ldkm;->a:Ldpk;

    iget-object v4, v2, Ldpk;->o:Ljava/lang/String;

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v2, v2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ldly;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 353
    iget-object v3, v2, Ldlh;->c:Ldlj;

    .line 354
    const-string v4, "Dropping blacklisted raw event. appId"

    iget-object v2, v15, Ldkm;->a:Ldpk;

    iget-object v2, v2, Ldpk;->o:Ljava/lang/String;

    invoke-static {v2}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v2, v2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    iget-object v3, v15, Ldkm;->a:Ldpk;

    iget-object v3, v3, Ldpk;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldow;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    iget-object v3, v15, Ldkm;->a:Ldpk;

    iget-object v3, v3, Ldpk;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldow;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    :cond_2
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_39

    const-string v3, "_err"

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v2, v2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v3

    const/16 v4, 0xb

    const-string v5, "_ev"

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v2, v2, Ldph;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v2, v6}, Ldow;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v12

    move v3, v13

    .line 370
    :goto_6
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v12, v2

    move v13, v3

    goto/16 :goto_4

    .line 323
    :cond_3
    const/4 v5, 0x1

    :try_start_3
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, ""

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    :goto_7
    :try_start_4
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v14}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 324
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 325
    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_0

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 382
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3}, Ldkk;->z()V

    throw v2

    .line 323
    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    :try_start_6
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_8
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_8

    const-string v5, " and rowid <= ?"

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x1

    :try_start_8
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    move-object v6, v5

    goto :goto_8

    :cond_8
    const-string v5, ""

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_7

    .line 325
    :cond_a
    const/4 v3, 0x0

    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 326
    array-length v4, v3

    .line 327
    new-instance v5, Ldrb;

    invoke-direct {v5, v3, v4}, Ldrb;-><init>([BI)V

    .line 328
    new-instance v3, Ldpk;

    invoke-direct {v3}, Ldpk;-><init>()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 329
    :try_start_a
    invoke-virtual {v3, v5}, Ldpk;->b(Ldrb;)Ldpk;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 332
    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v14}, Ldkk;->u()Ldlh;

    move-result-object v4

    .line 333
    iget-object v4, v4, Ldlh;->c:Ldlj;

    .line 334
    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v12}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 335
    invoke-static {v3}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v15, Ldkm;->a:Ldpk;

    .line 336
    const-wide/16 v4, -0x1

    cmp-long v3, v16, v4

    if-eqz v3, :cond_c

    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3

    const/4 v3, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    :goto_a
    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v3

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v14}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 337
    iget-object v2, v2, Ldlh;->c:Ldlj;

    .line 338
    const-string v4, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_0

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    .line 330
    :catch_0
    move-exception v2

    :try_start_e
    invoke-virtual {v14}, Ldkk;->u()Ldlh;

    move-result-object v3

    .line 331
    iget-object v3, v3, Ldlh;->a:Ldlj;

    .line 332
    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_0

    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    .line 336
    :cond_c
    :try_start_10
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_a

    .line 347
    :catch_1
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    :goto_b
    :try_start_11
    invoke-virtual {v14}, Ldkk;->u()Ldlh;

    move-result-object v5

    .line 348
    iget-object v5, v5, Ldlh;->a:Ldlj;

    .line 349
    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v3, :cond_0

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_2

    .line 338
    :cond_d
    const/4 v2, 0x0

    :try_start_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 339
    array-length v6, v2

    .line 340
    new-instance v7, Ldrb;

    invoke-direct {v7, v2, v6}, Ldrb;-><init>([BI)V

    .line 341
    new-instance v6, Ldph;

    invoke-direct {v6}, Ldph;-><init>()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 342
    :try_start_14
    invoke-virtual {v6, v7}, Ldph;->b(Ldrb;)Ldph;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 345
    const/4 v2, 0x1

    :try_start_15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ldph;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Ldph;->c:Ljava/lang/Long;

    .line 346
    invoke-static {v6}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    if-nez v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v15, Ldkm;->c:Ljava/util/List;

    :cond_e
    iget-object v2, v15, Ldkm;->b:Ljava/util/List;

    if-nez v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v15, Ldkm;->b:Ljava/util/List;

    :cond_f
    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    invoke-static {v2}, Ldkm;->a(Ldph;)J

    move-result-wide v8

    invoke-static {v6}, Ldkm;->a(Ldph;)J
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result-wide v10

    cmp-long v2, v8, v10

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    .line 347
    :goto_c
    if-nez v2, :cond_10

    if-eqz v3, :cond_0

    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_2

    .line 343
    :catch_2
    move-exception v2

    :try_start_17
    invoke-virtual {v14}, Ldkk;->u()Ldlh;

    move-result-object v4

    .line 344
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 345
    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    :cond_10
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result v2

    if-nez v2, :cond_d

    if-eqz v3, :cond_0

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_2

    .line 346
    :cond_11
    :try_start_19
    iget-wide v8, v15, Ldkm;->d:J

    invoke-virtual {v6}, Ldph;->e()I

    move-result v2

    int-to-long v10, v2

    add-long/2addr v8, v10

    invoke-static {}, Ldkj;->ae()I

    move-result v2

    int-to-long v10, v2

    cmp-long v2, v8, v10

    if-ltz v2, :cond_12

    const/4 v2, 0x0

    goto :goto_c

    :cond_12
    iput-wide v8, v15, Ldkm;->d:J

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Ldkm;->b:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Ldkj;->af()I
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-result v4

    if-lt v2, v4, :cond_13

    const/4 v2, 0x0

    goto :goto_c

    :cond_13
    const/4 v2, 0x1

    goto :goto_c

    .line 349
    :catchall_1
    move-exception v2

    :goto_d
    if-eqz v3, :cond_14

    :try_start_1a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v2

    .line 351
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 354
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ldme;->f()Ldly;

    move-result-object v3

    iget-object v2, v15, Ldkm;->a:Ldpk;

    iget-object v4, v2, Ldpk;->o:Ljava/lang/String;

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v2, v2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ldly;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_19

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v3, v2, Ldph;->b:Ljava/lang/String;

    .line 355
    invoke-static {v3}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_18
    :goto_e
    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    .line 356
    :goto_f
    if-eqz v2, :cond_28

    :cond_19
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v2, v2, Ldph;->a:[Ldpi;

    if-nez v2, :cond_1a

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    const/4 v5, 0x0

    new-array v5, v5, [Ldpi;

    iput-object v5, v2, Ldph;->a:[Ldpi;

    :cond_1a
    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v6, v2, Ldph;->a:[Ldpi;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_10
    if-ge v5, v7, :cond_1c

    aget-object v2, v6, v5

    const-string v8, "_c"

    iget-object v9, v2, Ldpi;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Ldpi;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    move v3, v2

    move v2, v4

    :goto_11
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_10

    .line 355
    :sswitch_0
    const-string v4, "_in"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v2, 0x0

    goto :goto_e

    :sswitch_1
    const-string v4, "_ui"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    goto :goto_e

    :sswitch_2
    const-string v4, "_ug"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v2, 0x2

    goto :goto_e

    :pswitch_0
    const/4 v2, 0x1

    goto :goto_f

    .line 356
    :cond_1b
    const-string v8, "_r"

    iget-object v9, v2, Ldpi;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Ldpi;->c:Ljava/lang/Long;

    const/4 v2, 0x1

    goto :goto_11

    :cond_1c
    if-nez v3, :cond_1d

    if-eqz v17, :cond_1d

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 357
    iget-object v3, v2, Ldlh;->g:Ldlj;

    .line 358
    const-string v5, "Marking event as conversion"

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v2, v2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v3, v2, Ldph;->a:[Ldpi;

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v2, v2, Ldph;->a:[Ldpi;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldpi;

    new-instance v3, Ldpi;

    invoke-direct {v3}, Ldpi;-><init>()V

    const-string v5, "_c"

    iput-object v5, v3, Ldpi;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Ldpi;->c:Ljava/lang/Long;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v2, v5

    iget-object v3, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldph;

    iput-object v2, v3, Ldph;->a:[Ldpi;

    :cond_1d
    if-nez v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 359
    iget-object v3, v2, Ldlh;->g:Ldlj;

    .line 360
    const-string v4, "Marking event as real-time"

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v2, v2, Ldph;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v3, v2, Ldph;->a:[Ldpi;

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v2, v2, Ldph;->a:[Ldpi;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldpi;

    new-instance v3, Ldpi;

    invoke-direct {v3}, Ldpi;-><init>()V

    const-string v4, "_r"

    iput-object v4, v3, Ldpi;->a:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Ldpi;->c:Ljava/lang/Long;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    iget-object v3, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldph;

    iput-object v2, v3, Ldph;->a:[Ldpi;

    :cond_1e
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Ldme;->z()J

    move-result-wide v4

    iget-object v6, v15, Ldkm;->a:Ldpk;

    iget-object v6, v6, Ldpk;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Ldkk;->a(JLjava/lang/String;ZZZZZ)Ldkl;

    move-result-object v3

    iget-wide v4, v3, Ldkl;->e:J

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Ldme;->b:Ldkj;

    .line 362
    iget-object v6, v15, Ldkm;->a:Ldpk;

    iget-object v6, v6, Ldpk;->o:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ldkj;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_3c

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    const/4 v3, 0x0

    :goto_12
    iget-object v4, v2, Ldph;->a:[Ldpi;

    array-length v4, v4

    if-ge v3, v4, :cond_21

    const-string v4, "_r"

    iget-object v5, v2, Ldph;->a:[Ldpi;

    aget-object v5, v5, v3

    iget-object v5, v5, Ldpi;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v2, Ldph;->a:[Ldpi;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Ldpi;

    if-lez v3, :cond_1f

    iget-object v5, v2, Ldph;->a:[Ldpi;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    array-length v5, v4

    if-ge v3, v5, :cond_20

    iget-object v5, v2, Ldph;->a:[Ldpi;

    add-int/lit8 v6, v3, 0x1

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    iput-object v4, v2, Ldph;->a:[Ldpi;

    :cond_21
    :goto_13
    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    iget-object v2, v2, Ldph;->b:Ljava/lang/String;

    invoke-static {v2}, Ldow;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v17, :cond_28

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Ldme;->z()J

    move-result-wide v4

    iget-object v2, v15, Ldkm;->a:Ldpk;

    iget-object v6, v2, Ldpk;->o:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Ldkk;->a(JLjava/lang/String;ZZZZZ)Ldkl;

    move-result-object v2

    iget-wide v2, v2, Ldkl;->c:J

    .line 363
    move-object/from16 v0, p0

    iget-object v4, v0, Ldme;->b:Ldkj;

    .line 364
    iget-object v5, v15, Ldkm;->a:Ldpk;

    iget-object v5, v5, Ldpk;->o:Ljava/lang/String;

    .line 365
    sget-object v6, Ldky;->n:Ldkz;

    invoke-virtual {v4, v5, v6}, Ldkj;->b(Ljava/lang/String;Ldkz;)I

    move-result v4

    .line 366
    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 367
    iget-object v2, v2, Ldlh;->c:Ldlj;

    .line 368
    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v15, Ldkm;->a:Ldpk;

    iget-object v4, v4, Ldpk;->o:Ljava/lang/String;

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, v2, Ldph;->a:[Ldpi;

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    :goto_14
    if-ge v6, v8, :cond_24

    aget-object v3, v7, v6

    const-string v9, "_c"

    iget-object v10, v3, Ldpi;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    move v4, v5

    :goto_15
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_14

    .line 362
    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    .line 368
    :cond_23
    const-string v9, "_err"

    iget-object v3, v3, Ldpi;->a:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    const/4 v3, 0x1

    move-object/from16 v18, v4

    move v4, v3

    move-object/from16 v3, v18

    goto :goto_15

    :cond_24
    if-eqz v5, :cond_26

    if-eqz v4, :cond_26

    iget-object v3, v2, Ldph;->a:[Ldpi;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v7, v3, [Ldpi;

    const/4 v5, 0x0

    iget-object v8, v2, Ldph;->a:[Ldpi;

    array-length v9, v8

    const/4 v3, 0x0

    move v6, v3

    :goto_16
    if-ge v6, v9, :cond_25

    aget-object v10, v8, v6

    if-eq v10, v4, :cond_3a

    add-int/lit8 v3, v5, 0x1

    aput-object v10, v7, v5

    :goto_17
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    goto :goto_16

    :cond_25
    iput-object v7, v2, Ldph;->a:[Ldpi;

    move v4, v13

    .line 370
    :goto_18
    move-object/from16 v0, v16

    iget-object v5, v0, Ldpk;->b:[Ldph;

    add-int/lit8 v3, v12, 0x1

    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldph;

    aput-object v2, v5, v12

    move v2, v3

    move v3, v4

    goto/16 :goto_6

    .line 368
    :cond_26
    if-eqz v4, :cond_27

    const-string v2, "_err"

    iput-object v2, v4, Ldpi;->a:Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Ldpi;->c:Ljava/lang/Long;

    move v4, v13

    goto :goto_18

    :cond_27
    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 369
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 370
    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v15, Ldkm;->a:Ldpk;

    iget-object v4, v4, Ldpk;->o:Ljava/lang/String;

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    move v4, v13

    goto :goto_18

    :cond_29
    iget-object v2, v15, Ldkm;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_2a

    move-object/from16 v0, v16

    iget-object v2, v0, Ldpk;->b:[Ldph;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ldph;

    move-object/from16 v0, v16

    iput-object v2, v0, Ldpk;->b:[Ldph;

    :cond_2a
    iget-object v2, v15, Ldkm;->a:Ldpk;

    iget-object v2, v2, Ldpk;->o:Ljava/lang/String;

    iget-object v3, v15, Ldkm;->a:Ldpk;

    iget-object v3, v3, Ldpk;->c:[Ldpm;

    move-object/from16 v0, v16

    iget-object v4, v0, Ldpk;->b:[Ldph;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Ldme;->a(Ljava/lang/String;[Ldpm;[Ldph;)[Ldpg;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Ldpk;->A:[Ldpg;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Ldpk;->e:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Ldpk;->f:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_19
    move-object/from16 v0, v16

    iget-object v3, v0, Ldpk;->b:[Ldph;

    array-length v3, v3

    if-ge v2, v3, :cond_2d

    move-object/from16 v0, v16

    iget-object v3, v0, Ldpk;->b:[Ldph;

    aget-object v3, v3, v2

    iget-object v4, v3, Ldph;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Ldpk;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_2b

    iget-object v4, v3, Ldph;->c:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v4, v0, Ldpk;->e:Ljava/lang/Long;

    :cond_2b
    iget-object v4, v3, Ldph;->c:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Ldpk;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_2c

    iget-object v3, v3, Ldph;->c:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v3, v0, Ldpk;->f:Ljava/lang/Long;

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_2d
    iget-object v2, v15, Ldkm;->a:Ldpk;

    iget-object v6, v2, Ldpk;->o:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2, v6}, Ldkk;->b(Ljava/lang/String;)Ldkd;

    move-result-object v7

    if-nez v7, :cond_31

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 371
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 372
    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v15, Ldkm;->a:Ldpk;

    iget-object v4, v4, Ldpk;->o:Ljava/lang/String;

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    :cond_2e
    :goto_1a
    move-object/from16 v0, v16

    iget-object v2, v0, Ldpk;->b:[Ldph;

    array-length v2, v2

    if-lez v2, :cond_30

    invoke-static {}, Ldkj;->V()Z

    invoke-virtual/range {p0 .. p0}, Ldme;->f()Ldly;

    move-result-object v2

    iget-object v3, v15, Ldkm;->a:Ldpk;

    iget-object v3, v3, Ldpk;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldly;->a(Ljava/lang/String;)Ldpe;

    move-result-object v2

    if-eqz v2, :cond_2f

    iget-object v3, v2, Ldpe;->a:Ljava/lang/Long;

    if-nez v3, :cond_35

    :cond_2f
    iget-object v2, v15, Ldkm;->a:Ldpk;

    iget-object v2, v2, Ldpk;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_34

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Ldpk;->G:Ljava/lang/Long;

    .line 378
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v13}, Ldkk;->a(Ldpk;Z)Z

    :cond_30
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    iget-object v3, v15, Ldkm;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ldkk;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v3

    .line 379
    invoke-virtual {v3}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result-object v2

    :try_start_1b
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 382
    :goto_1c
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->y()V

    move-object/from16 v0, v16

    iget-object v2, v0, Ldpk;->b:[Ldph;

    array-length v2, v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    if-lez v2, :cond_36

    const/4 v2, 0x1

    :goto_1d
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3}, Ldkk;->z()V

    :goto_1e
    return v2

    .line 372
    :cond_31
    :try_start_1d
    move-object/from16 v0, v16

    iget-object v2, v0, Ldpk;->b:[Ldph;

    array-length v2, v2

    if-lez v2, :cond_2e

    invoke-virtual {v7}, Ldkd;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_32

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1f
    move-object/from16 v0, v16

    iput-object v4, v0, Ldpk;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ldkd;->f()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_38

    :goto_20
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_33

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_21
    move-object/from16 v0, v16

    iput-object v2, v0, Ldpk;->g:Ljava/lang/Long;

    invoke-virtual {v7}, Ldkd;->q()V

    invoke-virtual {v7}, Ldkd;->n()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Ldpk;->w:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v2, v0, Ldpk;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ldkd;->a(J)V

    move-object/from16 v0, v16

    iget-object v2, v0, Ldpk;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ldkd;->b(J)V

    .line 373
    iget-object v2, v7, Ldkd;->a:Ldme;

    .line 374
    invoke-virtual {v2}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 375
    iget-object v2, v7, Ldkd;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ldkd;->g(Ljava/lang/String;)V

    .line 376
    move-object/from16 v0, v16

    iput-object v2, v0, Ldpk;->x:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldkk;->a(Ldkd;)V

    goto/16 :goto_1a

    .line 372
    :cond_32
    const/4 v4, 0x0

    goto :goto_1f

    :cond_33
    const/4 v2, 0x0

    goto :goto_21

    .line 376
    :cond_34
    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 377
    iget-object v2, v2, Ldlh;->c:Ldlj;

    .line 378
    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v15, Ldkm;->a:Ldpk;

    iget-object v4, v4, Ldpk;->o:Ljava/lang/String;

    invoke-static {v4}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_35
    iget-object v2, v2, Ldpe;->a:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v2, v0, Ldpk;->G:Ljava/lang/Long;

    goto/16 :goto_1b

    .line 379
    :catch_3
    move-exception v2

    invoke-virtual {v3}, Ldkk;->u()Ldlh;

    move-result-object v3

    .line 380
    iget-object v3, v3, Ldlh;->a:Ldlj;

    .line 381
    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v6}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 382
    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_1d

    :cond_37
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->y()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->z()V

    const/4 v2, 0x0

    goto/16 :goto_1e

    .line 349
    :catchall_2
    move-exception v2

    move-object v3, v11

    goto/16 :goto_d

    .line 347
    :catch_4
    move-exception v2

    goto/16 :goto_b

    :catch_5
    move-exception v2

    move-object v4, v12

    goto/16 :goto_b

    :cond_38
    move-wide v2, v4

    goto/16 :goto_20

    :cond_39
    move v2, v12

    move v3, v13

    goto/16 :goto_6

    :cond_3a
    move v3, v5

    goto/16 :goto_17

    :cond_3b
    move-object v3, v4

    move v4, v5

    goto/16 :goto_15

    :cond_3c
    move v13, v2

    goto/16 :goto_13

    :cond_3d
    move v2, v4

    goto/16 :goto_11

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x171c4 -> :sswitch_0
        0x17331 -> :sswitch_2
        0x17333 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;[Ldpm;[Ldph;)[Ldpg;
    .locals 1

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldme;->o()Ldkg;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Ldkg;->a(Ljava/lang/String;[Ldph;[Ldpm;)[Ldpg;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ldkw;Ldke;)V
    .locals 18

    .prologue
    .line 161
    invoke-static/range {p2 .. p2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v2, v0, Ldke;->a:Ljava/lang/String;

    invoke-static {v2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 162
    invoke-virtual/range {p0 .. p0}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 163
    invoke-virtual/range {p0 .. p0}, Ldme;->a()V

    move-object/from16 v0, p2

    iget-object v3, v0, Ldke;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    invoke-static/range {p1 .. p2}, Ldow;->a(Ldkw;Ldke;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Ldke;->h:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ldme;->a(Ldke;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldme;->f()Ldly;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Ldkw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ldly;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 164
    iget-object v2, v2, Ldlh;->c:Ldlj;

    .line 165
    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Ldkw;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldow;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldow;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    const-string v4, "_err"

    move-object/from16 v0, p1

    iget-object v5, v0, Ldkw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v4

    const/16 v5, 0xb

    const-string v6, "_ev"

    move-object/from16 v0, p1

    iget-object v7, v0, Ldkw;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Ldow;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldkk;->b(Ljava/lang/String;)Ldkd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldkd;->p()J

    move-result-wide v4

    invoke-virtual {v2}, Ldkd;->o()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Ldme;->i:Lddc;

    .line 167
    invoke-interface {v3}, Lddc;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, Ldkj;->ab()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v3

    .line 168
    iget-object v3, v3, Ldlh;->f:Ldlj;

    .line 169
    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Ldlj;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldme;->a(Ldkd;)V

    goto/16 :goto_0

    .line 165
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 169
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Ldlh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 170
    iget-object v2, v2, Ldlh;->g:Ldlj;

    .line 171
    const-string v4, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->x()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ldkw;->b:Ldkt;

    invoke-virtual {v2}, Ldkt;->a()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ldme;->a(Ldke;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v4, v0, Ldkw;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v4, v0, Ldkw;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v5, v0, Ldkw;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_9

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    :cond_9
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_d

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    move-wide v8, v4

    .line 173
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[A-Z]{3}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "_ltv_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Ldkk;->c(Ljava/lang/String;Ljava/lang/String;)Ldov;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v2, Ldov;->e:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Long;

    if-nez v4, :cond_10

    :cond_a
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v4

    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Ldme;->b:Ldkj;

    .line 176
    sget-object v6, Ldky;->E:Ldkz;

    invoke-virtual {v2, v3, v6}, Ldkj;->b(Ljava/lang/String;Ldkz;)I

    move-result v2

    .line 177
    add-int/lit8 v2, v2, -0x1

    .line 178
    invoke-static {v3}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Ldkk;->e()V

    invoke-virtual {v4}, Ldkk;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ldkk;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_4
    :try_start_2
    new-instance v2, Ldov;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldkw;->c:Ljava/lang/String;

    .line 182
    move-object/from16 v0, p0

    iget-object v6, v0, Ldme;->i:Lddc;

    .line 183
    invoke-interface {v6}, Lddc;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ldov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 185
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldkk;->a(Ldov;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v4

    .line 186
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 187
    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v2, Ldov;->c:Ljava/lang/String;

    iget-object v2, v2, Ldov;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Ldow;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Ldkw;->a:Ljava/lang/String;

    invoke-static {v2}, Ldow;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Ldkw;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Ldme;->z()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v13}, Ldkk;->a(JLjava/lang/String;ZZZZZ)Ldkl;

    move-result-object v2

    iget-wide v4, v2, Ldkl;->b:J

    invoke-static {}, Ldkj;->G()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_11

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v4

    .line 188
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 189
    const-string v5, "Data loss. Too many events logged. appId, count"

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Ldkl;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Ldkw;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Ldow;->a(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->y()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->z()V

    goto/16 :goto_0

    .line 171
    :cond_d
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 172
    iget-object v2, v2, Ldlh;->c:Ldlj;

    .line 173
    const-string v6, "Data lost. Currency value is too big. appId"

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->z()V

    goto/16 :goto_0

    :cond_e
    :try_start_4
    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v8, v4

    goto/16 :goto_2

    :cond_f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 207
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3}, Ldkk;->z()V

    throw v2

    .line 178
    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Ldkk;->u()Ldlh;

    move-result-object v4

    .line 179
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 180
    const-string v6, "Error pruning currencies. appId"

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 183
    :cond_10
    iget-object v2, v2, Ldov;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v2, Ldov;

    move-object/from16 v0, p1

    iget-object v4, v0, Ldkw;->c:Ljava/lang/String;

    .line 184
    move-object/from16 v0, p0

    iget-object v6, v0, Ldme;->i:Lddc;

    .line 185
    invoke-interface {v6}, Lddc;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ldov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_5

    .line 189
    :cond_11
    if-eqz v10, :cond_13

    iget-wide v4, v2, Ldkl;->a:J

    invoke-static {}, Ldkj;->H()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_13

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v4

    .line 190
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 191
    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Ldkl;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "_ev"

    move-object/from16 v0, p1

    iget-object v5, v0, Ldkw;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Ldow;->a(ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->z()V

    goto/16 :goto_0

    :cond_13
    if-eqz v12, :cond_15

    :try_start_6
    iget-wide v4, v2, Ldkl;->d:J

    .line 192
    move-object/from16 v0, p0

    iget-object v6, v0, Ldme;->b:Ldkj;

    .line 193
    move-object/from16 v0, p2

    iget-object v7, v0, Ldke;->a:Ljava/lang/String;

    .line 194
    sget-object v8, Ldky;->l:Ldkz;

    invoke-virtual {v6, v7, v8}, Ldkj;->b(Ljava/lang/String;Ldkz;)I

    move-result v6

    const v7, 0xf4240

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 195
    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_15

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v4

    .line 196
    iget-object v4, v4, Ldlh;->a:Ldlj;

    .line 197
    const-string v5, "Too many error events logged. appId, count"

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Ldkl;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->z()V

    goto/16 :goto_0

    :cond_15
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    const-string v4, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Ldkw;->c:Ljava/lang/String;

    invoke-virtual {v2, v14, v4, v5}, Ldow;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldow;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Ldow;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    const-string v4, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Ldow;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldkk;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 198
    iget-object v2, v2, Ldlh;->c:Ldlj;

    .line 199
    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v7, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    new-instance v5, Ldkr;

    move-object/from16 v0, p1

    iget-object v7, v0, Ldkw;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Ldkw;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Ldkw;->d:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v3

    invoke-direct/range {v5 .. v14}, Ldkr;-><init>(Ldme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    iget-object v4, v5, Ldkr;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;)Ldks;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    .line 200
    invoke-static {v3}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v4, v6, v8, v9}, Ldkk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v6

    .line 201
    invoke-static {}, Ldkj;->F()I

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-ltz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 202
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 203
    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v5, v5, Ldkr;->b:Ljava/lang/String;

    invoke-static {}, Ldkj;->F()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v3, v5, v6}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Ldow;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->z()V

    goto/16 :goto_0

    :cond_18
    :try_start_8
    new-instance v7, Ldks;

    iget-object v9, v5, Ldkr;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Ldkr;->d:J

    move-object v8, v3

    invoke-direct/range {v7 .. v15}, Ldks;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 205
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldkk;->a(Ldks;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Ldme;->a(Ldkr;Ldke;)V

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->y()V

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ldlh;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 206
    iget-object v2, v2, Ldlh;->g:Ldlj;

    .line 207
    const-string v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->z()V

    invoke-virtual/range {p0 .. p0}, Ldme;->u()V

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 208
    iget-object v2, v2, Ldlh;->g:Ldlj;

    .line 209
    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 203
    :cond_1a
    :try_start_9
    iget-wide v10, v2, Ldks;->e:J

    .line 204
    new-instance v3, Ldkr;

    iget-object v13, v5, Ldkr;->c:Ljava/lang/String;

    iget-object v6, v5, Ldkr;->a:Ljava/lang/String;

    iget-object v7, v5, Ldkr;->b:Ljava/lang/String;

    iget-wide v8, v5, Ldkr;->d:J

    iget-object v12, v5, Ldkr;->f:Ldkt;

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Ldkr;-><init>(Ldme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLdkt;)V

    .line 205
    iget-wide v4, v3, Ldkr;->d:J

    invoke-virtual {v2, v4, v5}, Ldks;->a(J)Ldks;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v7

    move-object v5, v3

    goto :goto_6
.end method

.method static r()V
    .locals 2

    invoke-static {}, Ldkj;->V()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final w()Ldlp;
    .locals 2

    iget-object v0, p0, Ldme;->z:Ldlp;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ldme;->z:Ldlp;

    return-object v0
.end method

.method private final x()Ldor;
    .locals 1

    iget-object v0, p0, Ldme;->A:Ldor;

    invoke-static {v0}, Ldme;->a(Ldnc;)V

    iget-object v0, p0, Ldme;->A:Ldor;

    return-object v0
.end method

.method private final y()Z
    .locals 3

    .prologue
    .line 84
    .line 85
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v0

    invoke-virtual {v0}, Ldlz;->e()V

    .line 86
    invoke-static {}, Ldkj;->S()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Ldme;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Ldme;->I:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Ldme;->I:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Ldme;->H:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Ldme;->H:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 90
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 91
    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 97
    :goto_0
    return v0

    .line 91
    :cond_0
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 92
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 93
    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 94
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 95
    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 96
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 97
    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final z()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x3c

    .line 124
    .line 125
    iget-object v0, p0, Ldme;->i:Lddc;

    .line 126
    invoke-interface {v0}, Lddc;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Ldme;->c()Ldlr;

    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ldlr;->F()V

    invoke-virtual {v4}, Ldlr;->e()V

    iget-object v0, v4, Ldlr;->g:Ldlt;

    invoke-virtual {v0}, Ldlt;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ldlr;->x()Ljava/security/SecureRandom;

    move-result-object v0

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v4, v4, Ldlr;->g:Ldlt;

    invoke-virtual {v4, v0, v1}, Ldlt;->a(J)V

    .line 128
    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ldke;
    .locals 20

    .prologue
    .line 129
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ldkk;->b(Ljava/lang/String;)Ldkd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldkd;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 130
    iget-object v2, v2, Ldlh;->f:Ldlj;

    .line 131
    const-string v3, "No app data available; dropping"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 137
    :goto_0
    return-object v3

    .line 132
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldme;->a:Landroid/content/Context;

    .line 134
    sget-object v4, Ldje;->a:Ldje;

    invoke-virtual {v4, v3}, Ldje;->a(Landroid/content/Context;)Ldjd;

    move-result-object v3

    .line 135
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Ldjd;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Ldkd;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ldkd;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v3

    .line 136
    iget-object v3, v3, Ldlh;->c:Ldlj;

    .line 137
    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_2
    new-instance v3, Ldke;

    invoke-virtual {v2}, Ldkd;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ldkd;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ldkd;->i()J

    move-result-wide v7

    invoke-virtual {v2}, Ldkd;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ldkd;->k()J

    move-result-wide v10

    invoke-virtual {v2}, Ldkd;->l()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Ldkd;->m()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Ldkd;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Ldkd;->s()J

    move-result-wide v18

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v19}, Ldke;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;J)V

    goto :goto_0
.end method

.method final a()V
    .locals 2

    iget-boolean v0, p0, Ldme;->D:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method final a(Ldke;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 450
    .line 451
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v0

    invoke-virtual {v0}, Ldlz;->e()V

    .line 452
    invoke-virtual {p0}, Ldme;->a()V

    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldke;->a:Ljava/lang/String;

    invoke-static {v0}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    iget-object v2, p1, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldkk;->b(Ljava/lang/String;)Ldkd;

    move-result-object v2

    invoke-virtual {p0}, Ldme;->c()Ldlr;

    move-result-object v0

    iget-object v3, p1, Ldke;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldlr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_b

    new-instance v0, Ldkd;

    iget-object v2, p1, Ldke;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Ldkd;-><init>(Ldme;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldme;->c()Ldlr;

    move-result-object v2

    invoke-virtual {v2}, Ldlr;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldkd;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ldkd;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Ldke;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Ldke;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ldkd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Ldke;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldkd;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Ldke;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Ldke;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ldkd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Ldke;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldkd;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Ldke;->e:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Ldke;->e:J

    invoke-virtual {v2}, Ldkd;->k()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Ldke;->e:J

    invoke-virtual {v2, v4, v5}, Ldkd;->d(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Ldke;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Ldke;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ldkd;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Ldke;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldkd;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Ldke;->j:J

    invoke-virtual {v2}, Ldkd;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Ldke;->j:J

    invoke-virtual {v2, v4, v5}, Ldkd;->c(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Ldke;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Ldke;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ldkd;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Ldke;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldkd;->f(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Ldke;->f:J

    invoke-virtual {v2}, Ldkd;->l()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Ldke;->f:J

    invoke-virtual {v2, v4, v5}, Ldkd;->e(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Ldke;->h:Z

    invoke-virtual {v2}, Ldkd;->m()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Ldke;->h:Z

    invoke-virtual {v2, v0}, Ldkd;->a(Z)V

    move v0, v1

    :cond_8
    iget-object v3, p1, Ldke;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Ldke;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ldkd;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p1, Ldke;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ldkd;->g(Ljava/lang/String;)V

    move v0, v1

    :cond_9
    iget-wide v4, p1, Ldke;->l:J

    invoke-virtual {v2}, Ldkd;->s()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    iget-wide v4, p1, Ldke;->l:J

    invoke-virtual {v2, v4, v5}, Ldkd;->i(J)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldkk;->a(Ldkd;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v2}, Ldkd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Ldkd;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldme;->c()Ldlr;

    move-result-object v0

    invoke-virtual {v0}, Ldlr;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldkd;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto :goto_1
.end method

.method final a(Ldkh;Ldke;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 210
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldkh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ldkh;->b:Ljava/lang/String;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldkh;->c:Ldot;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldkh;->c:Ldot;

    iget-object v0, v0, Ldot;->a:Ljava/lang/String;

    invoke-static {v0}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v0

    invoke-virtual {v0}, Ldlz;->e()V

    .line 212
    invoke-virtual {p0}, Ldme;->a()V

    iget-object v0, p2, Ldke;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-boolean v0, p2, Ldke;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ldme;->a(Ldke;)V

    goto :goto_0

    :cond_1
    new-instance v8, Ldkh;

    invoke-direct {v8, p1}, Ldkh;-><init>(Ldkh;)V

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->x()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v1

    iget-object v2, v8, Ldkh;->a:Ljava/lang/String;

    iget-object v3, v8, Ldkh;->c:Ldot;

    iget-object v3, v3, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ldkk;->d(Ljava/lang/String;Ljava/lang/String;)Ldkh;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Ldkh;->e:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Ldkh;->b:Ljava/lang/String;

    iput-object v2, v8, Ldkh;->b:Ljava/lang/String;

    iget-wide v2, v1, Ldkh;->d:J

    iput-wide v2, v8, Ldkh;->d:J

    iget-object v2, v1, Ldkh;->f:Ljava/lang/String;

    iput-object v2, v8, Ldkh;->f:Ljava/lang/String;

    iget-object v1, v1, Ldkh;->i:Ldkw;

    iput-object v1, v8, Ldkh;->i:Ldkw;

    move v7, v0

    :goto_1
    iget-boolean v0, v8, Ldkh;->e:Z

    if-eqz v0, :cond_2

    iget-object v6, v8, Ldkh;->c:Ldot;

    new-instance v0, Ldov;

    iget-object v1, v8, Ldkh;->a:Ljava/lang/String;

    iget-object v2, v8, Ldkh;->b:Ljava/lang/String;

    iget-object v3, v6, Ldot;->a:Ljava/lang/String;

    iget-wide v4, v6, Ldot;->b:J

    invoke-virtual {v6}, Ldot;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Ldov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldkk;->a(Ldov;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 213
    iget-object v1, v1, Ldlh;->f:Ldlj;

    .line 214
    const-string v2, "User property updated immediately"

    iget-object v3, v8, Ldkh;->a:Ljava/lang/String;

    iget-object v4, v0, Ldov;->c:Ljava/lang/String;

    iget-object v0, v0, Ldov;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :goto_2
    if-eqz v7, :cond_2

    iget-object v0, v8, Ldkh;->i:Ldkw;

    if-eqz v0, :cond_2

    new-instance v0, Ldkw;

    iget-object v1, v8, Ldkh;->i:Ldkw;

    iget-wide v2, v8, Ldkh;->d:J

    invoke-direct {v0, v1, v2, v3}, Ldkw;-><init>(Ldkw;J)V

    invoke-direct {p0, v0, p2}, Ldme;->b(Ldkw;Ldke;)V

    :cond_2
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldkk;->a(Ldkh;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 217
    iget-object v0, v0, Ldlh;->f:Ldlj;

    .line 218
    const-string v1, "Conditional property added"

    iget-object v2, v8, Ldkh;->a:Ljava/lang/String;

    iget-object v3, v8, Ldkh;->c:Ldot;

    iget-object v3, v3, Ldot;->a:Ljava/lang/String;

    iget-object v4, v8, Ldkh;->c:Ldot;

    invoke-virtual {v4}, Ldot;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    :goto_3
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->z()V

    goto/16 :goto_0

    .line 212
    :cond_3
    :try_start_1
    iget-object v1, v8, Ldkh;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v5, v8, Ldkh;->c:Ldot;

    new-instance v0, Ldot;

    iget-object v1, v5, Ldot;->a:Ljava/lang/String;

    iget-wide v2, v8, Ldkh;->d:J

    invoke-virtual {v5}, Ldot;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Ldot;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Ldot;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Ldkh;->c:Ldot;

    const/4 v0, 0x1

    iput-boolean v0, v8, Ldkh;->e:Z

    move v7, v6

    goto/16 :goto_1

    .line 214
    :cond_4
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 215
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 216
    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v8, Ldkh;->a:Ljava/lang/String;

    invoke-static {v3}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Ldov;->c:Ljava/lang/String;

    iget-object v0, v0, Ldov;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 220
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v1}, Ldkk;->z()V

    throw v0

    .line 218
    :cond_5
    :try_start_2
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 219
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 220
    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v8, Ldkh;->a:Ljava/lang/String;

    invoke-static {v2}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v8, Ldkh;->c:Ldot;

    iget-object v3, v3, Ldot;->a:Ljava/lang/String;

    iget-object v4, v8, Ldkh;->c:Ldot;

    invoke-virtual {v4}, Ldot;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_6
    move v7, v0

    goto/16 :goto_1
.end method

.method final a(Ldkw;Ldke;)V
    .locals 13

    .prologue
    .line 138
    invoke-static {p2}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Ldke;->a:Ljava/lang/String;

    invoke-static {v2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 140
    invoke-virtual {p0}, Ldme;->a()V

    iget-object v5, p2, Ldke;->a:Ljava/lang/String;

    iget-wide v6, p1, Ldkw;->d:J

    invoke-virtual {p0}, Ldme;->h()Ldow;

    invoke-static {p1, p2}, Ldow;->a(Ldkw;Ldke;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 160
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-boolean v2, p2, Ldke;->h:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, p2}, Ldme;->a(Ldke;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->x()V

    :try_start_0
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v2

    .line 141
    invoke-static {v5}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ldkk;->e()V

    invoke-virtual {v2}, Ldkk;->F()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    invoke-virtual {v2}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 142
    iget-object v2, v2, Ldlh;->c:Ldlj;

    .line 143
    const-string v3, "Invalid time querying timed out conditional properties"

    invoke-static {v5}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 144
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkh;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v4

    .line 145
    iget-object v4, v4, Ldlh;->f:Ldlj;

    .line 146
    const-string v8, "User property timed out"

    iget-object v9, v2, Ldkh;->a:Ljava/lang/String;

    iget-object v10, v2, Ldkh;->c:Ldot;

    iget-object v10, v10, Ldot;->a:Ljava/lang/String;

    iget-object v11, v2, Ldkh;->c:Ldot;

    invoke-virtual {v11}, Ldot;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v8, v9, v10, v11}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Ldkh;->g:Ldkw;

    if-eqz v4, :cond_3

    new-instance v4, Ldkw;

    iget-object v8, v2, Ldkh;->g:Ldkw;

    invoke-direct {v4, v8, v6, v7}, Ldkw;-><init>(Ldkw;J)V

    invoke-direct {p0, v4, p2}, Ldme;->b(Ldkw;Ldke;)V

    :cond_3
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v4

    iget-object v2, v2, Ldkh;->c:Ldot;

    iget-object v2, v2, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ldkk;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 160
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3}, Ldkk;->z()V

    throw v2

    .line 143
    :cond_4
    :try_start_1
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Ldkk;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v2

    .line 147
    invoke-static {v5}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ldkk;->e()V

    invoke-virtual {v2}, Ldkk;->F()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    invoke-virtual {v2}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 148
    iget-object v2, v2, Ldlh;->c:Ldlj;

    .line 149
    const-string v3, "Invalid time querying expired conditional properties"

    invoke-static {v5}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 150
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkh;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v8

    .line 151
    iget-object v8, v8, Ldlh;->f:Ldlj;

    .line 152
    const-string v9, "User property expired"

    iget-object v10, v2, Ldkh;->a:Ljava/lang/String;

    iget-object v11, v2, Ldkh;->c:Ldot;

    iget-object v11, v11, Ldot;->a:Ljava/lang/String;

    iget-object v12, v2, Ldkh;->c:Ldot;

    invoke-virtual {v12}, Ldot;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v8

    iget-object v9, v2, Ldkh;->c:Ldot;

    iget-object v9, v9, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Ldkk;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Ldkh;->k:Ldkw;

    if-eqz v8, :cond_7

    iget-object v8, v2, Ldkh;->k:Ldkw;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v8

    iget-object v2, v2, Ldkh;->c:Ldot;

    iget-object v2, v2, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Ldkk;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 149
    :cond_8
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Ldkk;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 152
    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ldkw;

    new-instance v9, Ldkw;

    invoke-direct {v9, v3, v6, v7}, Ldkw;-><init>(Ldkw;J)V

    invoke-direct {p0, v9, p2}, Ldme;->b(Ldkw;Ldke;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v2

    iget-object v3, p1, Ldkw;->a:Ljava/lang/String;

    .line 153
    invoke-static {v5}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ldkk;->e()V

    invoke-virtual {v2}, Ldkk;->F()V

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_d

    invoke-virtual {v2}, Ldkk;->u()Ldlh;

    move-result-object v2

    .line 154
    iget-object v2, v2, Ldlh;->c:Ldlj;

    .line 155
    const-string v4, "Invalid time querying triggered conditional properties"

    invoke-static {v5}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v4, v5, v3, v8}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 156
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ldkh;

    move-object v9, v0

    if-eqz v9, :cond_b

    iget-object v8, v9, Ldkh;->c:Ldot;

    new-instance v2, Ldov;

    iget-object v3, v9, Ldkh;->a:Ljava/lang/String;

    iget-object v4, v9, Ldkh;->b:Ljava/lang/String;

    iget-object v5, v8, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ldot;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Ldov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldkk;->a(Ldov;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v3

    .line 157
    iget-object v3, v3, Ldlh;->f:Ldlj;

    .line 158
    const-string v4, "User property triggered"

    iget-object v5, v9, Ldkh;->a:Ljava/lang/String;

    iget-object v8, v2, Ldov;->c:Ljava/lang/String;

    iget-object v12, v2, Ldov;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :goto_8
    iget-object v3, v9, Ldkh;->i:Ldkw;

    if-eqz v3, :cond_c

    iget-object v3, v9, Ldkh;->i:Ldkw;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Ldot;

    invoke-direct {v3, v2}, Ldot;-><init>(Ldov;)V

    iput-object v3, v9, Ldkh;->c:Ldot;

    const/4 v2, 0x1

    iput-boolean v2, v9, Ldkh;->e:Z

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2, v9}, Ldkk;->a(Ldkh;)Z

    goto :goto_7

    .line 155
    :cond_d
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v2, v4, v8}, Ldkk;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    .line 158
    :cond_e
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v3

    .line 159
    iget-object v3, v3, Ldlh;->a:Ldlj;

    .line 160
    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v9, Ldkh;->a:Ljava/lang/String;

    invoke-static {v5}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v8, v2, Ldov;->c:Ljava/lang/String;

    iget-object v12, v2, Ldov;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-direct {p0, p1, p2}, Ldme;->b(Ldkw;Ldke;)V

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ldkw;

    new-instance v8, Ldkw;

    invoke-direct {v8, v3, v6, v7}, Ldkw;-><init>(Ldkw;J)V

    invoke-direct {p0, v8, p2}, Ldme;->b(Ldkw;Ldke;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->z()V

    goto/16 :goto_0
.end method

.method final a(Ldot;Ldke;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 269
    .line 270
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v1

    invoke-virtual {v1}, Ldlz;->e()V

    .line 271
    invoke-virtual {p0}, Ldme;->a()V

    iget-object v1, p2, Ldke;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    iget-boolean v1, p2, Ldke;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p2}, Ldme;->a(Ldke;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldme;->h()Ldow;

    move-result-object v1

    iget-object v2, p1, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldow;->c(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ldme;->h()Ldow;

    iget-object v2, p1, Ldot;->a:Ljava/lang/String;

    invoke-static {}, Ldkj;->z()I

    move-result v3

    invoke-static {v2, v3, v4}, Ldow;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Ldot;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v0, p1, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_3
    invoke-virtual {p0}, Ldme;->h()Ldow;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Ldow;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ldme;->h()Ldow;

    move-result-object v1

    iget-object v2, p1, Ldot;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldot;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldow;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ldme;->h()Ldow;

    iget-object v2, p1, Ldot;->a:Ljava/lang/String;

    invoke-static {}, Ldkj;->z()I

    move-result v3

    invoke-static {v2, v3, v4}, Ldow;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldot;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_5

    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_6
    invoke-virtual {p0}, Ldme;->h()Ldow;

    move-result-object v3

    const-string v4, "_ev"

    invoke-virtual {v3, v1, v4, v2, v0}, Ldow;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ldme;->h()Ldow;

    iget-object v0, p1, Ldot;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ldot;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldow;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Ldov;

    iget-object v1, p2, Ldke;->a:Ljava/lang/String;

    iget-object v2, p1, Ldot;->c:Ljava/lang/String;

    iget-object v3, p1, Ldot;->a:Ljava/lang/String;

    iget-wide v4, p1, Ldot;->b:J

    invoke-direct/range {v0 .. v6}, Ldov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 272
    iget-object v1, v1, Ldlh;->f:Ldlj;

    .line 273
    const-string v2, "Setting user property"

    iget-object v3, v0, Ldov;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v6}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v1}, Ldkk;->x()V

    :try_start_0
    invoke-virtual {p0, p2}, Ldme;->a(Ldke;)V

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldkk;->a(Ldov;)Z

    move-result v1

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->y()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 274
    iget-object v1, v1, Ldlh;->f:Ldlj;

    .line 275
    const-string v2, "User property set"

    iget-object v3, v0, Ldov;->c:Ljava/lang/String;

    iget-object v0, v0, Ldov;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :goto_1
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->z()V

    goto/16 :goto_0

    .line 275
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 276
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 277
    const-string v2, "Too many unique user properties are set. Ignoring user property"

    iget-object v3, v0, Ldov;->c:Ljava/lang/String;

    iget-object v0, v0, Ldov;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldme;->h()Ldow;

    move-result-object v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldow;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v1}, Ldkk;->z()V

    throw v0
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    .prologue
    const/16 v6, 0x130

    const/4 v1, 0x1

    const/16 v5, 0x194

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 383
    .line 384
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v3

    invoke-virtual {v3}, Ldlz;->e()V

    .line 385
    invoke-virtual {p0}, Ldme;->a()V

    invoke-static {p1}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3}, Ldkk;->x()V

    :try_start_0
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3, p1}, Ldkk;->b(Ljava/lang/String;)Ldkd;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v6, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v1

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 386
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 387
    const-string v1, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    :goto_1
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->z()V

    :goto_2
    return-void

    :cond_2
    move v3, v0

    .line 385
    goto :goto_0

    .line 387
    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v5, :cond_c

    :cond_4
    if-eqz p5, :cond_6

    :try_start_1
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eq p2, v5, :cond_5

    if-ne p2, v6, :cond_8

    :cond_5
    invoke-virtual {p0}, Ldme;->f()Ldly;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldly;->a(Ljava/lang/String;)Ldpe;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ldme;->f()Ldly;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ldly;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->z()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    :try_start_2
    invoke-virtual {p0}, Ldme;->f()Ldly;

    move-result-object v1

    invoke-virtual {v1, p1, p4, v0}, Ldly;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->z()V

    goto :goto_2

    .line 388
    :cond_9
    :try_start_3
    iget-object v0, p0, Ldme;->i:Lddc;

    .line 389
    invoke-interface {v0}, Lddc;->a()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ldkd;->g(J)V

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldkk;->a(Ldkd;)V

    if-ne p2, v5, :cond_a

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 390
    iget-object v0, v0, Ldlh;->d:Ldlj;

    .line 391
    const-string v1, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v1, p1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    :goto_5
    invoke-virtual {p0}, Ldme;->j()Ldll;

    move-result-object v0

    invoke-virtual {v0}, Ldll;->x()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ldme;->t()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ldme;->s()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 401
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v1}, Ldkk;->z()V

    throw v0

    .line 391
    :cond_a
    :try_start_4
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 392
    iget-object v0, v0, Ldlh;->g:Ldlj;

    .line 393
    const-string v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Ldme;->u()V

    goto/16 :goto_1

    .line 394
    :cond_c
    iget-object v2, p0, Ldme;->i:Lddc;

    .line 395
    invoke-interface {v2}, Lddc;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ldkd;->h(J)V

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldkk;->a(Ldkd;)V

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 396
    iget-object v2, v2, Ldlh;->g:Ldlj;

    .line 397
    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldme;->f()Ldly;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldly;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldme;->c()Ldlr;

    move-result-object v2

    iget-object v2, v2, Ldlr;->d:Ldlt;

    .line 398
    iget-object v3, p0, Ldme;->i:Lddc;

    .line 399
    invoke-interface {v3}, Lddc;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldlt;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ldme;->c()Ldlr;

    move-result-object v0

    iget-object v0, v0, Ldlr;->e:Ldlt;

    .line 400
    iget-object v1, p0, Ldme;->i:Lddc;

    .line 401
    invoke-interface {v1}, Lddc;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ldlt;->a(J)V

    :cond_f
    invoke-virtual {p0}, Ldme;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Ldkw;Ljava/lang/String;)[B
    .locals 18

    .prologue
    .line 228
    invoke-virtual/range {p0 .. p0}, Ldme;->a()V

    .line 229
    invoke-virtual/range {p0 .. p0}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 230
    invoke-static {}, Ldme;->r()V

    invoke-static/range {p1 .. p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Ldpj;

    invoke-direct {v13}, Ldpj;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->x()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ldkk;->b(Ljava/lang/String;)Ldkd;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 231
    iget-object v2, v2, Ldlh;->f:Ldlj;

    .line 232
    const-string v3, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3}, Ldkk;->z()V

    .line 248
    :goto_0
    return-object v2

    .line 232
    :cond_0
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Ldkd;->m()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 233
    iget-object v2, v2, Ldlh;->f:Ldlj;

    .line 234
    const-string v3, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3}, Ldkk;->z()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v17, Ldpk;

    invoke-direct/range {v17 .. v17}, Ldpk;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ldpk;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    iput-object v2, v13, Ldpj;->a:[Ldpk;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->a:Ljava/lang/Integer;

    const-string v2, "android"

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->i:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ldkd;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->o:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ldkd;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->n:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ldkd;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->p:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ldkd;->i()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->C:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ldkd;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->q:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ldkd;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->y:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ldkd;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->v:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Ldme;->c()Ldlr;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ldkd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldlr;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->s:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->t:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldme;->m()Ldkq;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ldkq;->F()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 236
    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ldme;->m()Ldkq;

    move-result-object v2

    .line 237
    invoke-virtual {v2}, Ldkq;->F()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 238
    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ldme;->m()Ldkq;

    move-result-object v2

    invoke-virtual {v2}, Ldkq;->x()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->m:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Ldme;->m()Ldkq;

    move-result-object v2

    invoke-virtual {v2}, Ldkq;->y()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->l:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ldkd;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->u:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ldkd;->e()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ldkd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldkk;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ldpm;

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->c:[Ldpm;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    new-instance v5, Ldpm;

    invoke-direct {v5}, Ldpm;-><init>()V

    move-object/from16 v0, v17

    iget-object v2, v0, Ldpk;->c:[Ldpm;

    aput-object v5, v2, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov;

    iget-object v2, v2, Ldov;->c:Ljava/lang/String;

    iput-object v2, v5, Ldpm;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov;

    iget-wide v6, v2, Ldov;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Ldpm;->a:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov;

    iget-object v2, v2, Ldov;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Ldow;->a(Ldpm;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Ldkw;->b:Ldkt;

    invoke-virtual {v2}, Ldkt;->a()Landroid/os/Bundle;

    move-result-object v12

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Ldkw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 239
    iget-object v2, v2, Ldlh;->f:Ldlj;

    .line 240
    const-string v3, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v3}, Ldlj;->a(Ljava/lang/String;)V

    const-string v2, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const-string v2, "_o"

    move-object/from16 v0, p1

    iget-object v3, v0, Ldkw;->c:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Ldpk;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldow;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Ldow;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v2

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Ldow;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Ldkw;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Ldkk;->a(Ljava/lang/String;Ljava/lang/String;)Ldks;

    move-result-object v2

    if-nez v2, :cond_6

    const-wide/16 v14, 0x0

    new-instance v3, Ldks;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldkw;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Ldkw;->d:J

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v11}, Ldks;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldkk;->a(Ldks;)V

    move-wide v10, v14

    :goto_2
    new-instance v3, Ldkr;

    move-object/from16 v0, p1

    iget-object v5, v0, Ldkw;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Ldkw;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Ldkw;->d:J

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v12}, Ldkr;-><init>(Ldme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v6, Ldph;

    invoke-direct {v6}, Ldph;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ldph;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->b:[Ldph;

    iget-wide v4, v3, Ldkr;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Ldph;->c:Ljava/lang/Long;

    iget-object v2, v3, Ldkr;->b:Ljava/lang/String;

    iput-object v2, v6, Ldph;->b:Ljava/lang/String;

    iget-wide v4, v3, Ldkr;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Ldph;->d:Ljava/lang/Long;

    iget-object v2, v3, Ldkr;->f:Ldkt;

    .line 241
    iget-object v2, v2, Ldkt;->a:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v2

    .line 242
    new-array v2, v2, [Ldpi;

    iput-object v2, v6, Ldph;->a:[Ldpi;

    const/4 v2, 0x0

    iget-object v4, v3, Ldkr;->f:Ldkt;

    invoke-virtual {v4}, Ldkt;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Ldpi;

    invoke-direct {v8}, Ldpi;-><init>()V

    iget-object v9, v6, Ldph;->a:[Ldpi;

    add-int/lit8 v5, v4, 0x1

    aput-object v8, v9, v4

    iput-object v2, v8, Ldpi;->a:Ljava/lang/String;

    iget-object v4, v3, Ldkr;->f:Ldkt;

    invoke-virtual {v4, v2}, Ldkt;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Ldow;->a(Ldpi;Ljava/lang/Object;)V

    move v4, v5

    goto :goto_3

    .line 240
    :cond_6
    iget-wide v10, v2, Ldks;->e:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Ldkw;->d:J

    invoke-virtual {v2, v4, v5}, Ldks;->a(J)Ldks;

    move-result-object v2

    invoke-virtual {v2}, Ldks;->a()Ldks;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldkk;->a(Ldks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 244
    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3}, Ldkk;->z()V

    throw v2

    .line 242
    :cond_7
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ldkd;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Ldpk;->c:[Ldpm;

    move-object/from16 v0, v17

    iget-object v4, v0, Ldpk;->b:[Ldph;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Ldme;->a(Ljava/lang/String;[Ldpm;[Ldph;)[Ldpg;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->A:[Ldpg;

    iget-object v2, v6, Ldph;->c:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->e:Ljava/lang/Long;

    iget-object v2, v6, Ldph;->c:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->f:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ldkd;->g()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    move-object/from16 v0, v17

    iput-object v4, v0, Ldpk;->h:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ldkd;->f()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_a

    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_6
    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->g:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ldkd;->q()V

    invoke-virtual/range {v16 .. v16}, Ldkd;->n()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->w:Ljava/lang/Integer;

    invoke-static {}, Ldkj;->U()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->r:Ljava/lang/Long;

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Ldme;->i:Lddc;

    .line 244
    invoke-interface {v2}, Lddc;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->d:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Ldpk;->z:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iget-object v2, v0, Ldpk;->e:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ldkd;->a(J)V

    move-object/from16 v0, v17

    iget-object v2, v0, Ldpk;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ldkd;->b(J)V

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ldkk;->a(Ldkd;)V

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->z()V

    :try_start_4
    invoke-virtual {v13}, Ldpj;->e()I

    move-result v2

    new-array v2, v2, [B

    .line 245
    array-length v3, v2

    invoke-static {v2, v3}, Ldrc;->a([BI)Ldrc;

    move-result-object v3

    .line 246
    invoke-virtual {v13, v3}, Ldpj;->a(Ldrc;)V

    invoke-virtual {v3}, Ldrc;->a()V

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldow;->a([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 242
    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 246
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v3

    .line 247
    iget-object v3, v3, Ldlh;->a:Ldlj;

    .line 248
    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_a
    move-wide v2, v4

    goto/16 :goto_5
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 266
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v0

    new-instance v1, Ldmg;

    invoke-direct {v1, p0, p1}, Ldmg;-><init>(Ldme;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldlz;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 268
    :goto_0
    return-object v0

    .line 266
    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 267
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 268
    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final b(Ldkh;Ldke;)V
    .locals 6

    .prologue
    .line 221
    invoke-static {p1}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldkh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Ldkh;->c:Ldot;

    invoke-static {v0}, Lcry;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldkh;->c:Ldot;

    iget-object v0, v0, Ldot;->a:Ljava/lang/String;

    invoke-static {v0}, Lcry;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v0

    invoke-virtual {v0}, Ldlz;->e()V

    .line 223
    invoke-virtual {p0}, Ldme;->a()V

    iget-object v0, p2, Ldke;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-boolean v0, p2, Ldke;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Ldme;->a(Ldke;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->x()V

    :try_start_0
    invoke-virtual {p0, p2}, Ldme;->a(Ldke;)V

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    iget-object v1, p1, Ldkh;->a:Ljava/lang/String;

    iget-object v2, p1, Ldkh;->c:Ldot;

    iget-object v2, v2, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldkk;->d(Ljava/lang/String;Ljava/lang/String;)Ldkh;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 224
    iget-object v0, v0, Ldlh;->f:Ldlj;

    .line 225
    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Ldkh;->a:Ljava/lang/String;

    iget-object v4, p1, Ldkh;->c:Ldot;

    iget-object v4, v4, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    iget-object v1, p1, Ldkh;->a:Ljava/lang/String;

    iget-object v2, p1, Ldkh;->c:Ldot;

    iget-object v2, v2, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldkk;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v3, Ldkh;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    iget-object v1, p1, Ldkh;->a:Ljava/lang/String;

    iget-object v2, p1, Ldkh;->c:Ldot;

    iget-object v2, v2, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldkk;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Ldkh;->k:Ldkw;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v0, p1, Ldkh;->k:Ldkw;

    iget-object v0, v0, Ldkw;->b:Ldkt;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ldkh;->k:Ldkw;

    iget-object v0, v0, Ldkw;->b:Ldkt;

    invoke-virtual {v0}, Ldkt;->a()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Ldme;->h()Ldow;

    move-result-object v0

    iget-object v1, p1, Ldkh;->k:Ldkw;

    iget-object v1, v1, Ldkw;->a:Ljava/lang/String;

    iget-object v3, v3, Ldkh;->b:Ljava/lang/String;

    iget-object v4, p1, Ldkh;->k:Ldkw;

    iget-wide v4, v4, Ldkw;->d:J

    invoke-virtual/range {v0 .. v5}, Ldow;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Ldkw;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldme;->b(Ldkw;Ldke;)V

    .line 227
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->z()V

    goto/16 :goto_0

    .line 225
    :cond_5
    :try_start_1
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 226
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 227
    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Ldkh;->a:Ljava/lang/String;

    invoke-static {v2}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Ldkh;->c:Ldot;

    iget-object v3, v3, Ldot;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v1}, Ldkk;->z()V

    throw v0
.end method

.method protected final b()Z
    .locals 4

    .prologue
    .line 66
    invoke-virtual {p0}, Ldme;->a()V

    .line 67
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v0

    invoke-virtual {v0}, Ldlz;->e()V

    .line 68
    iget-object v0, p0, Ldme;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldme;->G:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldme;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldme;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Ldme;->i:Lddc;

    .line 70
    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ldme;->G:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 71
    :cond_0
    iget-object v0, p0, Ldme;->i:Lddc;

    .line 72
    invoke-interface {v0}, Lddc;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ldme;->G:J

    invoke-static {}, Ldkj;->V()Z

    invoke-virtual {p0}, Ldme;->h()Ldow;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Ldow;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldme;->h()Ldow;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Ldow;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Ldme;->a:Landroid/content/Context;

    .line 75
    sget-object v1, Ldje;->a:Ldje;

    invoke-virtual {v1, v0}, Ldje;->a(Landroid/content/Context;)Ldjd;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ldjd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    iget-object v0, p0, Ldme;->a:Landroid/content/Context;

    .line 78
    invoke-static {v0}, Ldlv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Ldme;->a:Landroid/content/Context;

    .line 80
    invoke-static {v0}, Ldoh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldme;->F:Ljava/lang/Boolean;

    iget-object v0, p0, Ldme;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldme;->h()Ldow;

    move-result-object v0

    invoke-virtual {p0}, Ldme;->n()Ldld;

    move-result-object v1

    invoke-virtual {v1}, Ldld;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldow;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldme;->F:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Ldme;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ldlr;
    .locals 1

    iget-object v0, p0, Ldme;->q:Ldlr;

    invoke-static {v0}, Ldme;->a(Ldnb;)V

    iget-object v0, p0, Ldme;->q:Ldlr;

    return-object v0
.end method

.method public final d()Ldlh;
    .locals 1

    iget-object v0, p0, Ldme;->c:Ldlh;

    invoke-static {v0}, Ldme;->a(Ldnc;)V

    iget-object v0, p0, Ldme;->c:Ldlh;

    return-object v0
.end method

.method public final e()Ldlz;
    .locals 1

    iget-object v0, p0, Ldme;->d:Ldlz;

    invoke-static {v0}, Ldme;->a(Ldnc;)V

    iget-object v0, p0, Ldme;->d:Ldlz;

    return-object v0
.end method

.method public final f()Ldly;
    .locals 1

    iget-object v0, p0, Ldme;->r:Ldly;

    invoke-static {v0}, Ldme;->a(Ldnc;)V

    iget-object v0, p0, Ldme;->r:Ldly;

    return-object v0
.end method

.method public final g()Ldne;
    .locals 1

    iget-object v0, p0, Ldme;->x:Ldne;

    invoke-static {v0}, Ldme;->a(Ldnc;)V

    iget-object v0, p0, Ldme;->x:Ldne;

    return-object v0
.end method

.method public final h()Ldow;
    .locals 1

    iget-object v0, p0, Ldme;->s:Ldow;

    invoke-static {v0}, Ldme;->a(Ldnb;)V

    iget-object v0, p0, Ldme;->s:Ldow;

    return-object v0
.end method

.method public final i()Ldkk;
    .locals 1

    iget-object v0, p0, Ldme;->t:Ldkk;

    invoke-static {v0}, Ldme;->a(Ldnc;)V

    iget-object v0, p0, Ldme;->t:Ldkk;

    return-object v0
.end method

.method public final j()Ldll;
    .locals 1

    iget-object v0, p0, Ldme;->u:Ldll;

    invoke-static {v0}, Ldme;->a(Ldnc;)V

    iget-object v0, p0, Ldme;->u:Ldll;

    return-object v0
.end method

.method public final k()Ldnn;
    .locals 1

    iget-object v0, p0, Ldme;->v:Ldnn;

    invoke-static {v0}, Ldme;->a(Ldnc;)V

    iget-object v0, p0, Ldme;->v:Ldnn;

    return-object v0
.end method

.method public final l()Ldnr;
    .locals 1

    iget-object v0, p0, Ldme;->j:Ldnr;

    invoke-static {v0}, Ldme;->a(Ldnc;)V

    iget-object v0, p0, Ldme;->j:Ldnr;

    return-object v0
.end method

.method public final m()Ldkq;
    .locals 1

    iget-object v0, p0, Ldme;->w:Ldkq;

    invoke-static {v0}, Ldme;->a(Ldnc;)V

    iget-object v0, p0, Ldme;->w:Ldkq;

    return-object v0
.end method

.method public final n()Ldld;
    .locals 1

    iget-object v0, p0, Ldme;->y:Ldld;

    invoke-static {v0}, Ldme;->a(Ldnc;)V

    iget-object v0, p0, Ldme;->y:Ldld;

    return-object v0
.end method

.method public final o()Ldkg;
    .locals 1

    iget-object v0, p0, Ldme;->B:Ldkg;

    invoke-static {v0}, Ldme;->a(Ldnc;)V

    iget-object v0, p0, Ldme;->B:Ldkg;

    return-object v0
.end method

.method public final p()Ldjz;
    .locals 1

    iget-object v0, p0, Ldme;->C:Ldjz;

    invoke-static {v0}, Ldme;->a(Ldnb;)V

    iget-object v0, p0, Ldme;->C:Ldjz;

    return-object v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 116
    .line 117
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v1

    invoke-virtual {v1}, Ldlz;->e()V

    .line 118
    invoke-virtual {p0}, Ldme;->a()V

    .line 119
    iget-object v1, p0, Ldme;->b:Ldkj;

    .line 120
    invoke-virtual {v1}, Ldkj;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    :goto_0
    return v0

    .line 121
    :cond_0
    iget-object v1, p0, Ldme;->b:Ldkj;

    .line 122
    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Ldkj;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 123
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldme;->c()Ldlr;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldlr;->a(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Ldkj;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final s()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v10, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 278
    .line 279
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v0

    invoke-virtual {v0}, Ldlz;->e()V

    .line 280
    invoke-virtual {p0}, Ldme;->a()V

    invoke-static {}, Ldkj;->V()Z

    invoke-virtual {p0}, Ldme;->c()Ldlr;

    move-result-object v0

    invoke-virtual {v0}, Ldlr;->B()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 281
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 282
    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 283
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 284
    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ldme;->o:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ldme;->u()V

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v0

    invoke-virtual {v0}, Ldlz;->e()V

    .line 287
    iget-object v0, p0, Ldme;->k:Ljava/util/List;

    if-eqz v0, :cond_4

    move v0, v5

    .line 288
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 289
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 290
    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 287
    goto :goto_1

    .line 290
    :cond_5
    invoke-virtual {p0}, Ldme;->j()Ldll;

    move-result-object v0

    invoke-virtual {v0}, Ldll;->x()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 291
    iget-object v0, v0, Ldlh;->c:Ldlj;

    .line 292
    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ldme;->u()V

    goto :goto_0

    .line 293
    :cond_6
    iget-object v0, p0, Ldme;->i:Lddc;

    .line 294
    invoke-interface {v0}, Lddc;->a()J

    move-result-wide v8

    invoke-static {}, Ldkj;->ai()J

    move-result-wide v0

    sub-long v0, v8, v0

    .line 295
    invoke-direct {p0, v0, v1}, Ldme;->a(J)Z

    .line 296
    invoke-virtual {p0}, Ldme;->c()Ldlr;

    move-result-object v0

    iget-object v0, v0, Ldlr;->c:Ldlt;

    invoke-virtual {v0}, Ldlt;->a()J

    move-result-wide v0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v3

    .line 297
    iget-object v3, v3, Ldlh;->f:Ldlj;

    .line 298
    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->B()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-wide v0, p0, Ldme;->n:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-virtual {v0}, Ldkk;->D()J

    move-result-wide v0

    iput-wide v0, p0, Ldme;->n:J

    .line 299
    :cond_8
    iget-object v0, p0, Ldme;->b:Ldkj;

    .line 301
    sget-object v1, Ldky;->g:Ldkz;

    invoke-virtual {v0, v7, v1}, Ldkj;->b(Ljava/lang/String;Ldkz;)I

    move-result v0

    .line 303
    iget-object v1, p0, Ldme;->b:Ldkj;

    .line 305
    sget-object v3, Ldky;->h:Ldkz;

    invoke-virtual {v1, v7, v3}, Ldkj;->b(Ljava/lang/String;Ldkz;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 306
    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v3

    invoke-virtual {v3, v7, v0, v1}, Ldkk;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldpk;

    iget-object v6, v0, Ldpk;->s:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v0, v0, Ldpk;->s:Ljava/lang/String;

    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_11

    move v1, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldpk;

    iget-object v10, v0, Ldpk;->s:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v0, v0, Ldpk;->s:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_4
    new-instance v6, Ldpj;

    invoke-direct {v6}, Ldpj;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ldpk;

    iput-object v0, v6, Ldpj;->a:[Ldpk;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_5
    iget-object v0, v6, Ldpj;->a:[Ldpk;

    array-length v0, v0

    if-ge v3, v0, :cond_b

    iget-object v11, v6, Ldpj;->a:[Ldpk;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ldpk;

    aput-object v0, v11, v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Ldpj;->a:[Ldpk;

    aget-object v0, v0, v3

    invoke-static {}, Ldkj;->U()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Ldpk;->r:Ljava/lang/Long;

    iget-object v0, v6, Ldpj;->a:[Ldpk;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Ldpk;->d:Ljava/lang/Long;

    iget-object v0, v6, Ldpj;->a:[Ldpk;

    aget-object v0, v0, v3

    invoke-static {}, Ldkj;->V()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v0, Ldpk;->z:Ljava/lang/Boolean;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldlh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, Ldow;->b(Ldpj;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0}, Ldme;->h()Ldow;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldow;->a(Ldpj;)[B

    move-result-object v3

    invoke-static {}, Ldkj;->ah()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 307
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    move v2, v5

    :cond_c
    invoke-static {v2}, Lcry;->b(Z)V

    iget-object v1, p0, Ldme;->k:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v1

    .line 308
    iget-object v1, v1, Ldlh;->a:Ldlj;

    .line 309
    const-string v2, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v1, v2}, Ldlj;->a(Ljava/lang/String;)V

    .line 310
    :goto_7
    invoke-virtual {p0}, Ldme;->c()Ldlr;

    move-result-object v1

    iget-object v1, v1, Ldlr;->d:Ldlt;

    invoke-virtual {v1, v8, v9}, Ldlt;->a(J)V

    const-string v1, "?"

    iget-object v2, v6, Ldpj;->a:[Ldpk;

    array-length v2, v2

    if-lez v2, :cond_d

    iget-object v1, v6, Ldpj;->a:[Ldpk;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Ldpk;->o:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 311
    iget-object v2, v2, Ldlh;->g:Ldlj;

    .line 312
    const-string v5, "Uploading data. app, uncompressed size, data"

    array-length v6, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v1, v6, v0}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldme;->j()Ldll;

    move-result-object v0

    new-instance v1, Ldmh;

    invoke-direct {v1, p0}, Ldmh;-><init>(Ldme;)V

    invoke-virtual {v0, v7, v11, v3, v1}, Ldll;->a(Ljava/lang/String;Ljava/net/URL;[BLdlm;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 313
    iget-object v0, v0, Ldlh;->a:Ldlj;

    .line 314
    const-string v1, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v7}, Ldlh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 309
    :cond_e
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ldme;->k:Ljava/util/List;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 314
    :cond_f
    iput-wide v10, p0, Ldme;->n:J

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v0

    invoke-static {}, Ldkj;->ai()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Ldkk;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldkk;->b(Ljava/lang/String;)Ldkd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Ldme;->a(Ldkd;)V

    goto/16 :goto_0

    :cond_10
    move-object v0, v4

    goto/16 :goto_6

    :cond_11
    move-object v1, v3

    goto/16 :goto_4

    :cond_12
    move-object v6, v4

    goto/16 :goto_2
.end method

.method final t()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 402
    .line 403
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 404
    invoke-virtual {p0}, Ldme;->a()V

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v2

    .line 405
    const-string v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ldkk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    .line 406
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Ldme;->i()Ldkk;

    move-result-object v2

    invoke-virtual {v2}, Ldkk;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 405
    goto :goto_0
.end method

.method final u()V
    .locals 22

    .prologue
    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, Ldme;->e()Ldlz;

    move-result-object v4

    invoke-virtual {v4}, Ldlz;->e()V

    .line 409
    invoke-virtual/range {p0 .. p0}, Ldme;->a()V

    invoke-direct/range {p0 .. p0}, Ldme;->A()Z

    move-result v4

    if-nez v4, :cond_0

    .line 449
    :goto_0
    return-void

    .line 409
    :cond_0
    move-object/from16 v0, p0

    iget-wide v4, v0, Ldme;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 410
    move-object/from16 v0, p0

    iget-object v4, v0, Ldme;->i:Lddc;

    .line 411
    invoke-interface {v4}, Lddc;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v8, v0, Ldme;->o:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v6

    .line 412
    iget-object v6, v6, Ldlh;->g:Ldlj;

    .line 413
    const-string v7, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ldme;->w()Ldlp;

    move-result-object v4

    invoke-virtual {v4}, Ldlp;->a()V

    invoke-direct/range {p0 .. p0}, Ldme;->x()Ldor;

    move-result-object v4

    invoke-virtual {v4}, Ldor;->x()V

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Ldme;->o:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldme;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Ldme;->t()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Ldme;->w()Ldlp;

    move-result-object v4

    invoke-virtual {v4}, Ldlp;->a()V

    invoke-direct/range {p0 .. p0}, Ldme;->x()Ldor;

    move-result-object v4

    invoke-virtual {v4}, Ldor;->x()V

    goto :goto_0

    .line 415
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Ldme;->i:Lddc;

    .line 416
    invoke-interface {v4}, Lddc;->a()J

    move-result-wide v6

    invoke-static {}, Ldkj;->aq()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v4

    .line 417
    const-string v5, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ldkk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 418
    :goto_1
    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v4

    .line 419
    const-string v5, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Ldkk;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    .line 420
    :goto_2
    if-eqz v4, :cond_8

    :cond_5
    const/4 v4, 0x1

    move v8, v4

    :goto_3
    if-eqz v8, :cond_a

    .line 421
    move-object/from16 v0, p0

    iget-object v4, v0, Ldme;->b:Ldkj;

    .line 422
    invoke-virtual {v4}, Ldkj;->at()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const-string v5, ".none."

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, Ldkj;->am()J

    move-result-wide v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldme;->c()Ldlr;

    move-result-object v9

    iget-object v9, v9, Ldlr;->c:Ldlt;

    invoke-virtual {v9}, Ldlt;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Ldme;->c()Ldlr;

    move-result-object v9

    iget-object v9, v9, Ldlr;->d:Ldlt;

    invoke-virtual {v9}, Ldlt;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v9

    .line 423
    const-string v16, "select max(bundle_end_timestamp) from queue"

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    invoke-virtual {v9, v0, v1, v2, v3}, Ldkk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v16

    .line 424
    invoke-virtual/range {p0 .. p0}, Ldme;->i()Ldkk;

    move-result-object v9

    .line 425
    const-string v18, "select max(timestamp) from raw_events"

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-wide/from16 v2, v20

    invoke-virtual {v9, v0, v1, v2, v3}, Ldkk;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v18

    .line 426
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v9, v16, v18

    if-nez v9, :cond_b

    const-wide/16 v6, 0x0

    move-wide v4, v6

    .line 427
    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_11

    invoke-direct/range {p0 .. p0}, Ldme;->w()Ldlp;

    move-result-object v4

    invoke-virtual {v4}, Ldlp;->a()V

    invoke-direct/range {p0 .. p0}, Ldme;->x()Ldor;

    move-result-object v4

    invoke-virtual {v4}, Ldor;->x()V

    goto/16 :goto_0

    .line 417
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 419
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 420
    :cond_8
    const/4 v4, 0x0

    move v8, v4

    goto/16 :goto_3

    .line 422
    :cond_9
    invoke-static {}, Ldkj;->al()J

    move-result-wide v4

    goto :goto_4

    :cond_a
    invoke-static {}, Ldkj;->ak()J

    move-result-wide v4

    goto :goto_4

    .line 426
    :cond_b
    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    sub-long v16, v6, v16

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v6, v12

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-long v6, v16, v10

    if-eqz v8, :cond_c

    const-wide/16 v8, 0x0

    cmp-long v8, v12, v8

    if-lez v8, :cond_c

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    add-long/2addr v6, v4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v8

    invoke-virtual {v8, v12, v13, v4, v5}, Ldow;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_d

    add-long v6, v12, v4

    :cond_d
    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-eqz v4, :cond_10

    cmp-long v4, v14, v16

    if-ltz v4, :cond_10

    const/4 v4, 0x0

    :goto_6
    invoke-static {}, Ldkj;->as()I

    move-result v5

    if-ge v4, v5, :cond_f

    const/4 v5, 0x1

    shl-int/2addr v5, v4

    int-to-long v8, v5

    invoke-static {}, Ldkj;->ar()J

    move-result-wide v10

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    cmp-long v5, v6, v14

    if-lez v5, :cond_e

    move-wide v4, v6

    goto :goto_5

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    const-wide/16 v6, 0x0

    move-wide v4, v6

    goto/16 :goto_5

    :cond_10
    move-wide v4, v6

    goto/16 :goto_5

    .line 427
    :cond_11
    invoke-virtual/range {p0 .. p0}, Ldme;->j()Ldll;

    move-result-object v6

    invoke-virtual {v6}, Ldll;->x()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-direct/range {p0 .. p0}, Ldme;->w()Ldlp;

    move-result-object v4

    .line 428
    iget-object v5, v4, Ldlp;->a:Ldme;

    invoke-virtual {v5}, Ldme;->a()V

    iget-object v5, v4, Ldlp;->a:Ldme;

    .line 429
    invoke-virtual {v5}, Ldme;->e()Ldlz;

    move-result-object v5

    invoke-virtual {v5}, Ldlz;->e()V

    .line 430
    iget-boolean v5, v4, Ldlp;->b:Z

    if-nez v5, :cond_12

    .line 431
    iget-object v5, v4, Ldlp;->a:Ldme;

    .line 432
    iget-object v5, v5, Ldme;->a:Landroid/content/Context;

    .line 433
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v5, v4, Ldlp;->a:Ldme;

    invoke-virtual {v5}, Ldme;->j()Ldll;

    move-result-object v5

    invoke-virtual {v5}, Ldll;->x()Z

    move-result v5

    iput-boolean v5, v4, Ldlp;->c:Z

    .line 434
    iget-object v5, v4, Ldlp;->a:Ldme;

    invoke-virtual {v5}, Ldme;->d()Ldlh;

    move-result-object v5

    .line 435
    iget-object v5, v5, Ldlh;->g:Ldlj;

    .line 436
    const-string v6, "Registering connectivity change receiver. Network connected"

    iget-boolean v7, v4, Ldlp;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Ldlp;->b:Z

    .line 437
    :cond_12
    invoke-direct/range {p0 .. p0}, Ldme;->x()Ldor;

    move-result-object v4

    invoke-virtual {v4}, Ldor;->x()V

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {p0 .. p0}, Ldme;->c()Ldlr;

    move-result-object v6

    iget-object v6, v6, Ldlr;->e:Ldlt;

    invoke-virtual {v6}, Ldlt;->a()J

    move-result-wide v6

    invoke-static {}, Ldkj;->aj()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Ldme;->h()Ldow;

    move-result-object v10

    invoke-virtual {v10, v6, v7, v8, v9}, Ldow;->a(JJ)Z

    move-result v10

    if-nez v10, :cond_14

    add-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_14
    invoke-direct/range {p0 .. p0}, Ldme;->w()Ldlp;

    move-result-object v6

    invoke-virtual {v6}, Ldlp;->a()V

    .line 438
    move-object/from16 v0, p0

    iget-object v6, v0, Ldme;->i:Lddc;

    .line 439
    invoke-interface {v6}, Lddc;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_15

    invoke-static {}, Ldkj;->an()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Ldme;->c()Ldlr;

    move-result-object v6

    iget-object v6, v6, Ldlr;->c:Ldlt;

    .line 440
    move-object/from16 v0, p0

    iget-object v7, v0, Ldme;->i:Lddc;

    .line 441
    invoke-interface {v7}, Lddc;->a()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ldlt;->a(J)V

    :cond_15
    move-wide v8, v4

    invoke-virtual/range {p0 .. p0}, Ldme;->d()Ldlh;

    move-result-object v4

    .line 442
    iget-object v4, v4, Ldlh;->g:Ldlj;

    .line 443
    const-string v5, "Upload scheduled in approximately ms"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Ldme;->x()Ldor;

    move-result-object v10

    .line 444
    invoke-virtual {v10}, Ldor;->F()V

    invoke-static {}, Ldkj;->V()Z

    invoke-virtual {v10}, Ldor;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldlv;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v10}, Ldor;->u()Ldlh;

    move-result-object v4

    .line 445
    iget-object v4, v4, Ldlh;->f:Ldlj;

    .line 446
    const-string v5, "Receiver not registered/enabled"

    invoke-virtual {v4, v5}, Ldlj;->a(Ljava/lang/String;)V

    :cond_16
    invoke-static {}, Ldkj;->V()Z

    invoke-virtual {v10}, Ldor;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldoh;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v10}, Ldor;->u()Ldlh;

    move-result-object v4

    .line 447
    iget-object v4, v4, Ldlh;->f:Ldlj;

    .line 448
    const-string v5, "Service not registered/enabled"

    invoke-virtual {v4, v5}, Ldlj;->a(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v10}, Ldor;->x()V

    invoke-virtual {v10}, Ldor;->m()Lddc;

    move-result-object v4

    invoke-interface {v4}, Lddc;->b()J

    move-result-wide v4

    add-long v6, v4, v8

    invoke-static {}, Ldkj;->ao()J

    move-result-wide v4

    cmp-long v4, v8, v4

    if-gez v4, :cond_18

    iget-object v4, v10, Ldor;->b:Ldko;

    invoke-virtual {v4}, Ldko;->b()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v4, v10, Ldor;->b:Ldko;

    invoke-virtual {v4, v8, v9}, Ldko;->a(J)V

    :cond_18
    iget-object v4, v10, Ldor;->a:Landroid/app/AlarmManager;

    const/4 v5, 0x2

    invoke-static {}, Ldkj;->ap()J

    move-result-wide v12

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    invoke-virtual {v10}, Ldor;->y()Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method

.method final v()V
    .locals 4

    .prologue
    .line 453
    .line 454
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v0

    invoke-virtual {v0}, Ldlz;->e()V

    .line 455
    invoke-virtual {p0}, Ldme;->a()V

    iget-boolean v0, p0, Ldme;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v0

    .line 456
    iget-object v0, v0, Ldlh;->e:Ldlj;

    .line 457
    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Ldlj;->a(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v0

    invoke-virtual {v0}, Ldlz;->e()V

    .line 460
    invoke-virtual {p0}, Ldme;->a()V

    invoke-direct {p0}, Ldme;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldme;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Ldme;->I:Ljava/nio/channels/FileChannel;

    .line 462
    invoke-direct {p0, v0}, Ldme;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Ldme;->n()Ldld;

    move-result-object v1

    invoke-virtual {v1}, Ldld;->z()I

    move-result v1

    .line 464
    invoke-virtual {p0}, Ldme;->e()Ldlz;

    move-result-object v2

    invoke-virtual {v2}, Ldlz;->e()V

    .line 465
    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 466
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 467
    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldme;->E:Z

    return-void

    .line 467
    :cond_1
    if-ge v0, v1, :cond_0

    .line 468
    iget-object v2, p0, Ldme;->I:Ljava/nio/channels/FileChannel;

    .line 469
    invoke-direct {p0, v1, v2}, Ldme;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 470
    iget-object v2, v2, Ldlh;->g:Ldlj;

    .line 471
    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldme;->d()Ldlh;

    move-result-object v2

    .line 472
    iget-object v2, v2, Ldlh;->a:Ldlj;

    .line 473
    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Ldlj;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
