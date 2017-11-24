.class public Lcem;
.super Lbho;
.source "PG"


# static fields
.field private static e:I

.field private static volatile p:Lcem;


# instance fields
.field public final a:Lcyz;

.field public final b:I

.field public volatile c:J

.field public final d:Lcom/google/android/gms/common/api/ResultCallback;

.field private f:Lcfb;

.field private g:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private h:Lczg;

.field private i:Landroid/content/Context;

.field private j:Z

.field private volatile k:Ljava/lang/String;

.field private l:Lfar;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    sput v0, Lcem;->e:I

    .line 447
    const/4 v0, 0x0

    sput-object v0, Lcem;->p:Lcem;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 11
    .line 12
    invoke-static {p1}, Lcry;->b(Landroid/content/Context;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    new-instance v2, Lcyz;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "TACHYON_LOG_REQUEST"

    invoke-direct {v2, v0, v3}, Lcyz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcka;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsr;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 19
    :goto_0
    iput v0, v2, Lcyz;->b:I

    .line 20
    invoke-direct {p0, p1, v1, v2}, Lcem;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;Lcyz;)V

    .line 21
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient;Lcyz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lbho;-><init>()V

    .line 23
    new-instance v0, Lcfb;

    invoke-direct {v0}, Lcfb;-><init>()V

    iput-object v0, p0, Lcem;->f:Lcfb;

    .line 24
    iput-boolean v1, p0, Lcem;->m:Z

    .line 25
    iput-boolean v1, p0, Lcem;->n:Z

    .line 26
    iput-boolean v1, p0, Lcem;->o:Z

    .line 27
    new-instance v0, Lcen;

    invoke-direct {v0}, Lcen;-><init>()V

    iput-object v0, p0, Lcem;->d:Lcom/google/android/gms/common/api/ResultCallback;

    .line 28
    iput-object p2, p0, Lcem;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 29
    iput-object p3, p0, Lcem;->a:Lcyz;

    .line 30
    new-instance v0, Lczg;

    const-string v1, "TACHYON_COUNTERS"

    invoke-direct {v0, p3, v1}, Lczg;-><init>(Lcyz;Ljava/lang/String;)V

    iput-object v0, p0, Lcem;->h:Lczg;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcem;->i:Landroid/content/Context;

    .line 33
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcka;->m()Lbum;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lbum;->a:Landroid/content/Context;

    invoke-static {v0}, Lbum;->a(Landroid/content/Context;)Z

    move-result v0

    .line 36
    iput-boolean v0, p0, Lcem;->j:Z

    .line 37
    invoke-static {}, Lcsi;->a()Lcsi;

    invoke-static {p1}, Lcsi;->j(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcem;->b:I

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcem;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lcem;->p:Lcem;

    if-nez v0, :cond_1

    .line 6
    const-class v1, Lcem;

    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcem;->p:Lcem;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcem;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcem;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcem;->p:Lcem;

    .line 9
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    sget-object v0, Lcem;->p:Lcem;

    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcex;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    new-instance v0, Lfbh;

    invoke-direct {v0}, Lfbh;-><init>()V

    .line 413
    iput p1, v0, Lfbh;->a:I

    .line 414
    iput-object p2, v0, Lfbh;->b:Ljava/lang/String;

    .line 415
    iput-object v0, p0, Lcex;->n:Lfbh;

    .line 416
    return-void
.end method

.method public static a(Lget;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lget;->a:Lfch;

    iget-object v0, v0, Lfch;->p:Lfbg;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lget;->a:Lfch;

    new-instance v1, Lfbg;

    invoke-direct {v1}, Lfbg;-><init>()V

    iput-object v1, v0, Lfch;->p:Lfbg;

    .line 186
    :cond_0
    return-void
.end method

.method public static a(Lget;Lbhx;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 175
    if-eqz p1, :cond_0

    .line 176
    invoke-static {p0}, Lcem;->a(Lget;)V

    .line 177
    iget-object v0, p0, Lget;->a:Lfch;

    iget-object v3, v0, Lfch;->p:Lfbg;

    .line 178
    iget-object v0, p1, Lbhx;->e:Latb;

    invoke-virtual {v0}, Latb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, v3, Lfbg;->c:I

    .line 179
    iget-object v0, p0, Lget;->a:Lfch;

    iget-object v0, v0, Lfch;->p:Lfbg;

    .line 180
    iget-object v3, p1, Lbhx;->e:Latb;

    .line 181
    sget-object v4, Latc;->h:Latc;

    invoke-virtual {v3, v4}, Latb;->a(Latc;)Z

    move-result v3

    .line 182
    if-eqz v3, :cond_2

    :goto_1
    iput v2, v0, Lfbg;->d:I

    .line 183
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 178
    goto :goto_0

    :cond_2
    move v2, v1

    .line 182
    goto :goto_1
.end method

.method private static a([I)[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 225
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 226
    if-eqz p0, :cond_0

    move v0, v1

    .line 227
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 228
    aget v3, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    sget-object v0, Lcri;->a:Lcri;

    .line 232
    iget v0, v0, Lcri;->b:I

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 236
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 237
    aput v0, v3, v1

    .line 238
    add-int/lit8 v1, v1, 0x1

    .line 239
    goto :goto_1

    .line 240
    :cond_1
    return-object v3
.end method

.method private static b(ILjava/lang/String;[II)V
    .locals 6

    .prologue
    .line 392
    const-string v0, "TachyonAnalytics"

    .line 393
    invoke-static {p3}, Lcsn;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-static {p0}, Lcsn;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 395
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x55

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "reportNotificationEvent() notificationType: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " event: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " notificationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " experimentIds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public static b(Lcex;)V
    .locals 3

    .prologue
    .line 407
    invoke-static {}, Lcem;->t()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbuf;->a(Landroid/content/Context;)Lbug;

    move-result-object v0

    .line 408
    new-instance v1, Lfcg;

    invoke-direct {v1}, Lfcg;-><init>()V

    iput-object v1, p0, Lcex;->k:Lfcg;

    .line 409
    iget-object v1, p0, Lcex;->k:Lfcg;

    iget-boolean v2, v0, Lbug;->b:Z

    iput-boolean v2, v1, Lfcg;->c:Z

    .line 410
    iget-object v1, p0, Lcex;->k:Lfcg;

    iget v0, v0, Lbug;->a:I

    iput v0, v1, Lfcg;->a:I

    .line 411
    return-void
.end method

.method public static e()Lfcg;
    .locals 3

    .prologue
    .line 267
    new-instance v1, Lfcg;

    invoke-direct {v1}, Lfcg;-><init>()V

    .line 268
    sget-boolean v0, Lctn;->g:Z

    .line 269
    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcem;->t()Landroid/content/Context;

    move-result-object v0

    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 271
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    iput-boolean v2, v1, Lfcg;->b:Z

    .line 272
    sget-boolean v2, Lctn;->h:Z

    .line 273
    if-eqz v2, :cond_0

    .line 274
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0

    iput-boolean v0, v1, Lfcg;->d:Z

    .line 275
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lceo;)Lcfa;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcem;->a()Lcfb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcfb;->b(Lceo;)Lcfa;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcfb;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcem;->f:Lcfb;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcfb;

    invoke-direct {v0}, Lcfb;-><init>()V

    iput-object v0, p0, Lcem;->f:Lcfb;

    .line 4
    :cond_0
    iget-object v0, p0, Lcem;->f:Lcfb;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lctp;->a()Lctp;

    .line 85
    invoke-static {}, Lctp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "TachyonAnalytics"

    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignore first launch event if unregistered: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    const-string v0, "TachyonAnalytics"

    const/16 v1, 0x37

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Report first launch event if unregistered:  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcem;->a(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/16 v3, 0x57

    .line 276
    invoke-virtual {p0}, Lcem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 278
    :cond_0
    const-string v0, "TachyonAnalytics"

    const/16 v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logging register request event: type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v0

    .line 280
    iget-object v1, v0, Lget;->a:Lfch;

    new-instance v2, Lfck;

    invoke-direct {v2}, Lfck;-><init>()V

    iput-object v2, v1, Lfch;->k:Lfck;

    .line 281
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    const/16 v2, 0xc

    iput v2, v1, Lfck;->d:I

    .line 282
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    iput p1, v1, Lfck;->b:I

    .line 283
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    const/4 v2, 0x3

    iput v2, v1, Lfck;->c:I

    .line 284
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    new-instance v2, Lfcl;

    invoke-direct {v2}, Lfcl;-><init>()V

    iput-object v2, v1, Lfck;->e:Lfcl;

    .line 285
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    iget-object v1, v1, Lfck;->e:Lfcl;

    iput p2, v1, Lfcl;->a:I

    .line 286
    invoke-virtual {p0}, Lcem;->a()Lcfb;

    move-result-object v1

    sget-object v2, Lceo;->c:Lceo;

    invoke-virtual {v1, v2}, Lcfb;->a(Lceo;)I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Lcem;->a(ILget;I)V

    goto :goto_0
.end method

.method public final a(III)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v0

    .line 66
    iget-object v1, v0, Lget;->a:Lfch;

    new-instance v2, Lfbf;

    invoke-direct {v2}, Lfbf;-><init>()V

    iput-object v2, v1, Lfch;->d:Lfbf;

    .line 67
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->d:Lfbf;

    iput p3, v1, Lfbf;->a:I

    .line 68
    iget-object v1, v0, Lget;->a:Lfch;

    invoke-static {}, Lcem;->e()Lfcg;

    move-result-object v2

    iput-object v2, v1, Lfch;->h:Lfcg;

    .line 69
    invoke-virtual {p0, p1, v0, p2}, Lcem;->a(ILget;I)V

    .line 70
    return-void
.end method

.method public final a(IILfbg;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lget;->a:Lfch;

    iput-object p3, v1, Lfch;->p:Lfbg;

    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lcem;->a(ILget;I)V

    .line 64
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    sget-object v0, Lceo;->d:Lceo;

    invoke-virtual {p0, v0}, Lcem;->b(Lceo;)V

    .line 93
    sget-object v0, Lceo;->d:Lceo;

    invoke-virtual {p0, v0}, Lcem;->a(Lceo;)Lcfa;

    move-result-object v0

    .line 94
    new-instance v1, Lcex;

    invoke-direct {v1}, Lcex;-><init>()V

    .line 95
    const/16 v2, 0x72

    iput v2, v1, Lcex;->a:I

    .line 96
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcex;->b:Ljava/lang/String;

    .line 97
    iput-object v0, v1, Lcex;->d:Lcfa;

    .line 98
    iput p1, v1, Lcex;->g:I

    .line 99
    iput p2, v1, Lcex;->h:I

    .line 100
    invoke-static {}, Lcem;->D()Lciu;

    move-result-object v0

    .line 101
    iget-object v0, v0, Lciu;->a:Lcik;

    .line 102
    iget-object v0, v0, Lcik;->a:Lcth;

    .line 103
    iget v0, v0, Lcth;->h:I

    .line 104
    iput v0, v1, Lcex;->q:I

    .line 105
    iput-object p3, v1, Lcex;->r:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, v1}, Lcem;->a(Lcex;)V

    .line 107
    return-void
.end method

.method public final a(IILjava/lang/String;Lceo;)V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p0}, Lcem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "TachyonAnalytics"

    const/16 v1, 0x42

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logging unavailable for event: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v0

    .line 191
    iget-object v1, v0, Lget;->a:Lfch;

    new-instance v2, Lfbf;

    invoke-direct {v2}, Lfbf;-><init>()V

    iput-object v2, v1, Lfch;->d:Lfbf;

    .line 192
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->d:Lfbf;

    iput p2, v1, Lfbf;->a:I

    .line 193
    const-string v1, "TachyonAnalytics"

    const/16 v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Logging event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcem;->a()Lcfb;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcfb;->a(Lceo;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcem;->a(ILget;I)V

    goto :goto_0
.end method

.method public final a(ILceo;)V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcsr;->a()V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcem;->a(ILceo;Lbhx;)V

    .line 111
    return-void
.end method

.method public final a(ILceo;IJ)V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lfbg;

    invoke-direct {v0}, Lfbg;-><init>()V

    .line 80
    iput p3, v0, Lfbg;->a:I

    .line 81
    long-to-int v1, p4

    iput v1, v0, Lfbg;->b:I

    .line 82
    invoke-virtual {p0, p1, v0, p2}, Lcem;->a(ILfbg;Lceo;)V

    .line 83
    return-void
.end method

.method public final a(ILceo;Lbhx;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcem;->b(ILceo;Lbhx;)Lcex;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcem;->a(Lcex;)V

    .line 54
    return-void
.end method

.method public final a(ILfbg;Lceo;)V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Lcex;

    invoke-direct {v0}, Lcex;-><init>()V

    .line 72
    iput p1, v0, Lcex;->a:I

    .line 73
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcex;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p3}, Lcem;->a(Lceo;)Lcfa;

    move-result-object v1

    iput-object v1, v0, Lcex;->d:Lcfa;

    .line 75
    iget v1, p2, Lfbg;->a:I

    iput v1, v0, Lcex;->g:I

    .line 76
    iget v1, p2, Lfbg;->b:I

    iput v1, v0, Lcex;->h:I

    .line 77
    invoke-virtual {p0, v0}, Lcem;->a(Lcex;)V

    .line 78
    return-void
.end method

.method public final a(ILfbm;)V
    .locals 5

    .prologue
    .line 198
    invoke-virtual {p0}, Lcem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "TachyonAnalytics"

    const/16 v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logging unavailable for event: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v0

    .line 202
    if-eqz p2, :cond_1

    .line 203
    iget-object v1, v0, Lget;->a:Lfch;

    iput-object p2, v1, Lfch;->e:Lfbm;

    .line 204
    :cond_1
    const-string v1, "TachyonAnalytics"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Logging ICE candidate event: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcem;->a()Lcfb;

    move-result-object v1

    sget-object v2, Lceo;->b:Lceo;

    invoke-virtual {v1, v2}, Lcfb;->a(Lceo;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcem;->a(ILget;I)V

    goto :goto_0
.end method

.method public final a(ILget;I)V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcem;->a(ILget;I[I)V

    .line 208
    return-void
.end method

.method public final a(ILget;I[I)V
    .locals 4

    .prologue
    .line 209
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcem;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v1, :cond_1

    .line 211
    sget v0, Lcem;->e:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_0

    .line 212
    const-string v0, "TachyonAnalytics"

    sget v1, Lcem;->e:I

    const/16 v2, 0x1f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dropped log message "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_0
    sget v0, Lcem;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcem;->e:I

    .line 224
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v1, p0, Lcem;->a:Lcyz;

    invoke-virtual {v1, v0}, Lcyz;->a([B)Lczb;

    move-result-object v0

    .line 216
    if-nez v0, :cond_2

    .line 217
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Clearcut builder can not be created."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_2
    invoke-virtual {v0, p1}, Lczb;->a(I)Lczb;

    .line 219
    invoke-virtual {v0, p3}, Lczb;->b(I)Lczb;

    .line 220
    invoke-static {p4}, Lcem;->a([I)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lczb;->a([I)Lczb;

    .line 222
    invoke-virtual {v0}, Lczb;->a()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcem;->d:Lcom/google/android/gms/common/api/ResultCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Lcex;

    invoke-direct {v0}, Lcex;-><init>()V

    .line 119
    iput p1, v0, Lcex;->a:I

    .line 120
    iput-object p2, v0, Lcex;->b:Ljava/lang/String;

    .line 121
    sget-object v1, Lcfb;->a:Lcfa;

    iput-object v1, v0, Lcex;->d:Lcfa;

    .line 122
    invoke-virtual {p0, v0}, Lcem;->a(Lcex;)V

    .line 123
    return-void
.end method

.method public final a(ILjava/lang/String;[II)V
    .locals 3

    .prologue
    .line 371
    invoke-static {p1, p2, p3, p4}, Lcem;->b(ILjava/lang/String;[II)V

    .line 373
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v0

    .line 374
    iget-object v1, v0, Lget;->a:Lfch;

    new-instance v2, Lfbs;

    invoke-direct {v2}, Lfbs;-><init>()V

    iput-object v2, v1, Lfch;->t:Lfbs;

    .line 375
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->t:Lfbs;

    iput-object p2, v1, Lfbs;->a:Ljava/lang/String;

    .line 376
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->t:Lfbs;

    iput p4, v1, Lfbs;->b:I

    .line 378
    invoke-virtual {p0}, Lcem;->a()Lcfb;

    move-result-object v1

    sget-object v2, Lceo;->a:Lceo;

    invoke-virtual {v1, v2}, Lcfb;->a(Lceo;)I

    move-result v1

    .line 379
    invoke-virtual {p0, p1, v0, v1, p3}, Lcem;->a(ILget;I[I)V

    .line 380
    return-void
.end method

.method public final a(Lcex;)V
    .locals 6

    .prologue
    .line 124
    invoke-virtual {p0}, Lcem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "TachyonAnalytics"

    iget v1, p1, Lcex;->a:I

    iget-object v2, p1, Lcex;->d:Lcfa;

    iget v2, v2, Lcfa;->c:I

    const/16 v3, 0x3e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Logging unavailable for event: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " flowId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 127
    :cond_0
    iget v0, p1, Lcex;->a:I

    iget-object v1, p1, Lcex;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {p0, v0, v1}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v0

    .line 129
    iget-object v1, p1, Lcex;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, v0, Lget;->a:Lfch;

    new-instance v2, Lfci;

    invoke-direct {v2}, Lfci;-><init>()V

    iput-object v2, v1, Lfch;->c:Lfci;

    .line 131
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->c:Lfci;

    iget-object v2, p1, Lcex;->c:Ljava/lang/String;

    iput-object v2, v1, Lfci;->a:Ljava/lang/String;

    .line 132
    :cond_1
    iget-object v1, p1, Lcex;->e:Lfar;

    if-eqz v1, :cond_2

    .line 133
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v2, p1, Lcex;->e:Lfar;

    iput-object v2, v1, Lfch;->n:Lfar;

    .line 134
    :cond_2
    iget-object v1, p1, Lcex;->f:Lfaz;

    if-eqz v1, :cond_3

    .line 135
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v2, p1, Lcex;->f:Lfaz;

    iput-object v2, v1, Lfch;->o:Lfaz;

    .line 136
    :cond_3
    iget v1, p1, Lcex;->g:I

    if-eqz v1, :cond_4

    .line 137
    invoke-static {v0}, Lcem;->a(Lget;)V

    .line 138
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->p:Lfbg;

    iget v2, p1, Lcex;->g:I

    iput v2, v1, Lfbg;->a:I

    .line 139
    :cond_4
    iget v1, p1, Lcex;->h:I

    if-eqz v1, :cond_5

    .line 140
    invoke-static {v0}, Lcem;->a(Lget;)V

    .line 141
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->p:Lfbg;

    iget v2, p1, Lcex;->h:I

    iput v2, v1, Lfbg;->b:I

    .line 142
    :cond_5
    iget-object v1, p1, Lcex;->d:Lcfa;

    iget v1, v1, Lcfa;->d:I

    if-eqz v1, :cond_6

    .line 143
    invoke-static {v0}, Lcem;->a(Lget;)V

    .line 144
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->p:Lfbg;

    iget-object v2, p1, Lcex;->d:Lcfa;

    iget v2, v2, Lcfa;->d:I

    iput v2, v1, Lfbg;->c:I

    .line 145
    :cond_6
    iget-object v1, p1, Lcex;->d:Lcfa;

    iget v1, v1, Lcfa;->e:I

    if-eqz v1, :cond_7

    .line 146
    invoke-static {v0}, Lcem;->a(Lget;)V

    .line 147
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->p:Lfbg;

    iget-object v2, p1, Lcex;->d:Lcfa;

    iget v2, v2, Lcfa;->e:I

    iput v2, v1, Lfbg;->d:I

    .line 148
    :cond_7
    iget-object v1, p1, Lcex;->m:Lbhx;

    invoke-static {v0, v1}, Lcem;->a(Lget;Lbhx;)V

    .line 149
    iget-object v1, p1, Lcex;->i:Lfay;

    if-eqz v1, :cond_8

    .line 150
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v2, p1, Lcex;->i:Lfay;

    iput-object v2, v1, Lfch;->r:Lfay;

    .line 151
    :cond_8
    iget-object v1, p1, Lcex;->j:Lfax;

    if-eqz v1, :cond_9

    .line 152
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v2, p1, Lcex;->j:Lfax;

    iput-object v2, v1, Lfch;->q:Lfax;

    .line 153
    :cond_9
    iget-object v1, p1, Lcex;->k:Lfcg;

    if-eqz v1, :cond_a

    .line 154
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v2, p1, Lcex;->k:Lfcg;

    iput-object v2, v1, Lfch;->h:Lfcg;

    .line 155
    :cond_a
    iget-object v1, p1, Lcex;->l:Lfat;

    if-eqz v1, :cond_b

    .line 156
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v2, p1, Lcex;->l:Lfat;

    iput-object v2, v1, Lfch;->s:Lfat;

    .line 157
    :cond_b
    iget-object v1, p1, Lcex;->n:Lfbh;

    if-eqz v1, :cond_c

    .line 158
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v2, p1, Lcex;->n:Lfbh;

    iput-object v2, v1, Lfch;->w:Lfbh;

    .line 159
    :cond_c
    iget-object v1, p1, Lcex;->o:Lfbj;

    if-eqz v1, :cond_d

    .line 160
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v2, p1, Lcex;->o:Lfbj;

    iput-object v2, v1, Lfch;->x:Lfbj;

    .line 161
    :cond_d
    iget-object v1, p1, Lcex;->p:Lfba;

    if-eqz v1, :cond_e

    .line 162
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v2, p1, Lcex;->p:Lfba;

    iput-object v2, v1, Lfch;->z:Lfba;

    .line 163
    :cond_e
    iget v1, p1, Lcex;->q:I

    if-eqz v1, :cond_f

    .line 164
    invoke-static {v0}, Lcem;->a(Lget;)V

    .line 165
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->p:Lfbg;

    iget v2, p1, Lcex;->q:I

    iput v2, v1, Lfbg;->f:I

    .line 166
    :cond_f
    iget-object v1, p1, Lcex;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 167
    invoke-static {v0}, Lcem;->a(Lget;)V

    .line 168
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->p:Lfbg;

    iget-object v2, p1, Lcex;->r:Ljava/lang/String;

    iput-object v2, v1, Lfbg;->g:Ljava/lang/String;

    .line 169
    :cond_10
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v2, p1, Lcex;->s:Lfaw;

    iput-object v2, v1, Lfch;->A:Lfaw;

    .line 170
    const-string v1, "TachyonAnalytics"

    .line 171
    invoke-virtual {p1}, Lcex;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcem;->j:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "reportEventWithDetails: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", isLocalDevBuild: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget v1, p1, Lcex;->a:I

    iget-object v2, p1, Lcex;->d:Lcfa;

    iget v2, v2, Lcfa;->c:I

    invoke-virtual {p0, v1, v0, v2}, Lcem;->a(ILget;I)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcem;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 4

    .prologue
    const/16 v3, 0x3c

    .line 241
    invoke-virtual {p0}, Lcem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 243
    :cond_0
    const-string v0, "TachyonAnalytics"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x74

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logging TransportEvent: id="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", detail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clientMessageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    if-eqz p2, :cond_4

    :goto_1
    invoke-virtual {p0, v3, p2}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v0

    .line 246
    if-eqz p3, :cond_1

    .line 247
    iget-object v1, v0, Lget;->a:Lfch;

    new-instance v2, Lfci;

    invoke-direct {v2}, Lfci;-><init>()V

    iput-object v2, v1, Lfch;->c:Lfci;

    .line 248
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->c:Lfci;

    iput-object p3, v1, Lfci;->a:Ljava/lang/String;

    .line 249
    :cond_1
    iget-object v1, v0, Lget;->a:Lfch;

    new-instance v2, Lfck;

    invoke-direct {v2}, Lfck;-><init>()V

    iput-object v2, v1, Lfch;->k:Lfck;

    .line 250
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    iput-object p1, v1, Lfck;->a:Ljava/lang/String;

    .line 251
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    const/16 v2, 0xc

    iput v2, v1, Lfck;->d:I

    .line 252
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    const/4 v2, 0x1

    iput v2, v1, Lfck;->b:I

    .line 253
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    iput p4, v1, Lfck;->c:I

    .line 254
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    new-instance v2, Lfcl;

    invoke-direct {v2}, Lfcl;-><init>()V

    iput-object v2, v1, Lfck;->e:Lfcl;

    .line 255
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    iget-object v1, v1, Lfck;->e:Lfcl;

    iput p5, v1, Lfcl;->a:I

    .line 256
    iget-object v1, v0, Lget;->a:Lfch;

    invoke-virtual {p0}, Lcem;->g()Lfar;

    move-result-object v2

    iput-object v2, v1, Lfch;->n:Lfar;

    .line 257
    if-eqz p6, :cond_2

    .line 258
    iget-object v1, v0, Lget;->a:Lfch;

    new-instance v2, Lfbg;

    invoke-direct {v2}, Lfbg;-><init>()V

    iput-object v2, v1, Lfch;->p:Lfbg;

    .line 259
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->p:Lfbg;

    iput p6, v1, Lfbg;->a:I

    .line 260
    :cond_2
    if-eqz p7, :cond_3

    .line 261
    iget-object v1, v0, Lget;->a:Lfch;

    new-instance v2, Lfbf;

    invoke-direct {v2}, Lfbf;-><init>()V

    iput-object v2, v1, Lfch;->d:Lfbf;

    .line 262
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->d:Lfbf;

    iput p7, v1, Lfbf;->a:I

    .line 264
    :cond_3
    invoke-virtual {p0}, Lcem;->a()Lcfb;

    move-result-object v1

    sget-object v2, Lceo;->c:Lceo;

    invoke-virtual {v1, v2}, Lcfb;->a(Lceo;)I

    move-result v1

    .line 265
    invoke-virtual {p0, v3, v0, v1}, Lcem;->a(ILget;I)V

    goto/16 :goto_0

    .line 245
    :cond_4
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;[III)V
    .locals 4

    .prologue
    const/16 v3, 0xb0

    .line 381
    invoke-static {v3, p1, p2, p4}, Lcem;->b(ILjava/lang/String;[II)V

    .line 383
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v0

    .line 384
    iget-object v1, v0, Lget;->a:Lfch;

    new-instance v2, Lfbs;

    invoke-direct {v2}, Lfbs;-><init>()V

    iput-object v2, v1, Lfch;->t:Lfbs;

    .line 385
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->t:Lfbs;

    iput-object p1, v1, Lfbs;->a:Ljava/lang/String;

    .line 386
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->t:Lfbs;

    iput p3, v1, Lfbs;->c:I

    .line 387
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->t:Lfbs;

    iput p4, v1, Lfbs;->b:I

    .line 389
    invoke-virtual {p0}, Lcem;->a()Lcfb;

    move-result-object v1

    sget-object v2, Lceo;->a:Lceo;

    invoke-virtual {v1, v2}, Lcfb;->a(Lceo;)I

    move-result v1

    .line 390
    invoke-virtual {p0, v3, v0, v1, p2}, Lcem;->a(ILget;I[I)V

    .line 391
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 8

    .prologue
    .line 300
    invoke-virtual {p0}, Lcem;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcem;->h:Lczg;

    if-eqz v0, :cond_0

    .line 304
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    const-string v0, "TachyonAnalytics"

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v2, 0x33

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Increment and log WebRTC metrics, size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 308
    const-string v1, "Tachyon."

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    :goto_1
    iget-object v3, p0, Lcem;->h:Lczg;

    .line 310
    sget-object v4, Lczg;->d:Lczk;

    invoke-virtual {v3, v1, v4}, Lczg;->a(Ljava/lang/String;Lczk;)Lczp;

    move-result-object v3

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/Metrics$HistogramInfo;

    iget-object v0, v0, Lorg/webrtc/Metrics$HistogramInfo;->samples:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v6, v7, v0, v1}, Lczp;->c(JJ)V

    goto :goto_2

    .line 308
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 316
    :cond_4
    iget-object v0, p0, Lcem;->h:Lczg;

    invoke-virtual {v0}, Lczg;->a()Lcom/google/android/gms/common/api/PendingResult;

    .line 317
    const-string v0, "TachyonAnalytics"

    const-string v1, "WebRTC metrics logged."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(ILceo;Lbhx;)Lcex;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcex;

    invoke-direct {v0}, Lcex;-><init>()V

    .line 56
    iput p1, v0, Lcex;->a:I

    .line 57
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcex;->b:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, p2}, Lcem;->a(Lceo;)Lcfa;

    move-result-object v1

    iput-object v1, v0, Lcex;->d:Lcfa;

    .line 59
    iput-object p3, v0, Lcex;->m:Lbhx;

    .line 60
    return-object v0
.end method

.method public final b(ILjava/lang/String;)Lget;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 319
    new-instance v1, Lget;

    invoke-direct {v1}, Lget;-><init>()V

    .line 320
    new-instance v2, Lfch;

    invoke-direct {v2}, Lfch;-><init>()V

    iput-object v2, v1, Lget;->a:Lfch;

    .line 321
    iget-object v2, v1, Lget;->a:Lfch;

    iput p1, v2, Lfch;->a:I

    .line 322
    iget-object v2, v1, Lget;->a:Lfch;

    .line 323
    new-instance v3, Lfbr;

    invoke-direct {v3}, Lfbr;-><init>()V

    .line 324
    iget-object v4, p0, Lcem;->i:Landroid/content/Context;

    invoke-static {v4}, Lbuh;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 325
    invoke-static {v4}, Lbuh;->a(Landroid/net/NetworkInfo;)Lbui;

    move-result-object v5

    .line 326
    invoke-virtual {v5}, Lbui;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 337
    iput v0, v3, Lfbr;->a:I

    .line 338
    :goto_0
    invoke-static {v5}, Lbuh;->a(Lbui;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 339
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v4

    iput v4, v3, Lfbr;->b:I

    .line 341
    :cond_0
    iput-object v3, v2, Lfch;->i:Lfbr;

    .line 342
    iget-object v2, v1, Lget;->a:Lfch;

    new-instance v3, Lfav;

    invoke-direct {v3}, Lfav;-><init>()V

    iput-object v3, v2, Lfch;->l:Lfav;

    .line 343
    iget-object v2, v1, Lget;->a:Lfch;

    iget-object v2, v2, Lfch;->l:Lfav;

    iget-boolean v3, p0, Lcem;->j:Z

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v2, Lfav;->a:Z

    .line 344
    iget-object v0, v1, Lget;->a:Lfch;

    iget-object v0, v0, Lfch;->l:Lfav;

    .line 345
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v2

    .line 346
    invoke-interface {v2}, Lcka;->m()Lbum;

    move-result-object v2

    invoke-virtual {v2}, Lbum;->a()Lapj;

    move-result-object v2

    invoke-virtual {v2}, Lapj;->getNumber()I

    move-result v2

    iput v2, v0, Lfav;->b:I

    .line 347
    new-instance v0, Lfci;

    invoke-direct {v0}, Lfci;-><init>()V

    .line 348
    if-eqz p2, :cond_2

    .line 349
    iput-object p2, v0, Lfci;->b:Ljava/lang/String;

    .line 350
    iget-object v2, v1, Lget;->a:Lfch;

    iput-object v0, v2, Lfch;->b:Lfci;

    .line 351
    :cond_2
    invoke-static {}, Lcem;->D()Lciu;

    move-result-object v2

    .line 352
    iget-object v2, v2, Lciu;->a:Lcik;

    .line 353
    iget-object v2, v2, Lcik;->a:Lcth;

    .line 354
    iget-object v2, v2, Lcth;->b:Ljava/lang/String;

    .line 356
    if-eqz v2, :cond_3

    .line 357
    iput-object v2, v0, Lfci;->a:Ljava/lang/String;

    .line 358
    iget-object v2, v1, Lget;->a:Lfch;

    iput-object v0, v2, Lfch;->b:Lfci;

    .line 359
    :cond_3
    return-object v1

    .line 327
    :pswitch_0
    const/4 v6, 0x2

    iput v6, v3, Lfbr;->a:I

    goto :goto_0

    .line 329
    :pswitch_1
    const/4 v6, 0x6

    iput v6, v3, Lfbr;->a:I

    goto :goto_0

    .line 331
    :pswitch_2
    const/4 v6, 0x7

    iput v6, v3, Lfbr;->a:I

    goto :goto_0

    .line 333
    :pswitch_3
    const/16 v6, 0x8

    iput v6, v3, Lfbr;->a:I

    goto :goto_0

    .line 335
    :pswitch_4
    const/4 v6, 0x5

    iput v6, v3, Lfbr;->a:I

    goto :goto_0

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcem;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 368
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Lcem;->a()Lcfb;

    move-result-object v1

    sget-object v2, Lceo;->a:Lceo;

    invoke-virtual {v1, v2}, Lcfb;->a(Lceo;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcem;->a(ILget;I)V

    .line 370
    return-void
.end method

.method public final b(II)V
    .locals 4

    .prologue
    const/16 v3, 0x5c

    .line 288
    invoke-virtual {p0}, Lcem;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 290
    :cond_0
    const-string v0, "TachyonAnalytics"

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Logging register result event: type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v0

    .line 292
    iget-object v1, v0, Lget;->a:Lfch;

    new-instance v2, Lfck;

    invoke-direct {v2}, Lfck;-><init>()V

    iput-object v2, v1, Lfch;->k:Lfck;

    .line 293
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    const/16 v2, 0xc

    iput v2, v1, Lfck;->d:I

    .line 294
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    iput p1, v1, Lfck;->b:I

    .line 295
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    const/4 v2, 0x2

    iput v2, v1, Lfck;->c:I

    .line 296
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    new-instance v2, Lfcl;

    invoke-direct {v2}, Lfcl;-><init>()V

    iput-object v2, v1, Lfck;->e:Lfcl;

    .line 297
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    iget-object v1, v1, Lfck;->e:Lfcl;

    iput p2, v1, Lfcl;->a:I

    .line 298
    invoke-virtual {p0}, Lcem;->a()Lcfb;

    move-result-object v1

    sget-object v2, Lceo;->c:Lceo;

    invoke-virtual {v1, v2}, Lcfb;->a(Lceo;)I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Lcem;->a(ILget;I)V

    goto :goto_0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcex;

    invoke-direct {v0}, Lcex;-><init>()V

    .line 113
    iput p1, v0, Lcex;->a:I

    .line 114
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcex;->b:Ljava/lang/String;

    .line 115
    new-instance v1, Lcfa;

    invoke-direct {v1, p3, p2}, Lcfa;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcex;->d:Lcfa;

    .line 116
    invoke-virtual {p0, v0}, Lcem;->a(Lcex;)V

    .line 117
    return-void
.end method

.method public final b(ILceo;)V
    .locals 2

    .prologue
    .line 196
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1, p2}, Lcem;->a(IILjava/lang/String;Lceo;)V

    .line 197
    return-void
.end method

.method public final b(Lceo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 361
    sget-object v0, Lceo;->b:Lceo;

    if-ne p1, v0, :cond_0

    .line 362
    const-string v0, "TachyonAnalytics"

    const-string v1, "Must use startCallFlow for call flows."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcem;->a()Lcfb;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, p1, v1, v2, v2}, Lcfb;->a(Lceo;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method public final declared-synchronized c(I)V
    .locals 3

    .prologue
    .line 417
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcem;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 423
    :goto_0
    monitor-exit p0

    return-void

    .line 419
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcem;->m:Z

    .line 420
    invoke-static {}, Lcem;->q()Lcem;

    move-result-object v0

    sget-object v1, Lceo;->c:Lceo;

    .line 421
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcem;->a(ILceo;Lbhx;)V

    .line 422
    const-string v0, "TachyonAnalytics"

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "First page event, type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcem;->a:Lcyz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcem;->g:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Lcem;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcid;->a()[B

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcem;->a:Lcyz;

    .line 46
    invoke-virtual {v1, v0}, Lcyz;->a([B)Lczb;

    move-result-object v0

    const-string v1, "DUO_CRONET"

    .line 48
    iput-object v1, v0, Lczb;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v0}, Lczb;->a()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcem;->d:Lcom/google/android/gms/common/api/ResultCallback;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 434
    invoke-static {}, Lcsr;->a()V

    .line 435
    sget-object v0, Lceo;->c:Lceo;

    .line 436
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcem;->a(ILceo;Lbhx;)V

    .line 437
    return-void
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 360
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcem;->a()Lcfb;

    move-result-object v0

    invoke-virtual {v0}, Lcfb;->a()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f(I)V
    .locals 4

    .prologue
    const/16 v3, 0xdc

    .line 438
    .line 439
    invoke-virtual {p0}, Lcem;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v0

    .line 440
    iget-object v1, v0, Lget;->a:Lfch;

    new-instance v2, Lfbv;

    invoke-direct {v2}, Lfbv;-><init>()V

    iput-object v2, v1, Lfch;->y:Lfbv;

    .line 441
    iget-object v1, v0, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->y:Lfbv;

    iput p1, v1, Lfbv;->a:I

    .line 443
    invoke-virtual {p0}, Lcem;->a()Lcfb;

    move-result-object v1

    sget-object v2, Lceo;->a:Lceo;

    invoke-virtual {v1, v2}, Lcfb;->a(Lceo;)I

    move-result v1

    .line 444
    invoke-virtual {p0, v3, v0, v1}, Lcem;->a(ILget;I)V

    .line 445
    return-void
.end method

.method public final g()Lfar;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 398
    iget-object v0, p0, Lcem;->l:Lfar;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcem;->l:Lfar;

    .line 406
    :goto_0
    return-object v0

    .line 400
    :cond_0
    new-instance v0, Lfar;

    invoke-direct {v0}, Lfar;-><init>()V

    iput-object v0, p0, Lcem;->l:Lfar;

    .line 401
    invoke-static {}, Lcto;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcem;->l:Lfar;

    new-array v1, v3, [I

    iput-object v1, v0, Lfar;->a:[I

    .line 403
    iget-object v0, p0, Lcem;->l:Lfar;

    iget-object v0, v0, Lfar;->a:[I

    aput v3, v0, v2

    .line 405
    :goto_1
    iget-object v0, p0, Lcem;->l:Lfar;

    iget-object v0, v0, Lfar;->a:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    .line 406
    iget-object v0, p0, Lcem;->l:Lfar;

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, p0, Lcem;->l:Lfar;

    new-array v1, v2, [I

    iput-object v1, v0, Lfar;->a:[I

    goto :goto_1
.end method

.method public final declared-synchronized h()V
    .locals 2

    .prologue
    .line 424
    monitor-enter p0

    const/16 v0, 0x77

    :try_start_0
    invoke-virtual {p0, v0}, Lcem;->e(I)V

    .line 425
    iget-boolean v0, p0, Lcem;->n:Z

    if-nez v0, :cond_0

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcem;->n:Z

    .line 427
    const/16 v0, 0x47

    sget-object v1, Lceo;->c:Lceo;

    invoke-virtual {p0, v0, v1}, Lcem;->a(ILceo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :cond_0
    monitor-exit p0

    return-void

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .prologue
    .line 429
    monitor-enter p0

    const/16 v0, 0x7a

    :try_start_0
    invoke-virtual {p0, v0}, Lcem;->e(I)V

    .line 430
    iget-boolean v0, p0, Lcem;->o:Z

    if-nez v0, :cond_0

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcem;->o:Z

    .line 432
    const/16 v0, 0x48

    invoke-virtual {p0, v0}, Lcem;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :cond_0
    monitor-exit p0

    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
