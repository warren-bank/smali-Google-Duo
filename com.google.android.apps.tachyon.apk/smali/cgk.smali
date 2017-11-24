.class public final Lcgk;
.super Lbho;
.source "PG"


# static fields
.field private static B:Lcgk;


# instance fields
.field private A:J

.field public final a:Landroid/content/Context;

.field public final b:Lcso;

.field public final c:Ljava/util/HashSet;

.field public d:Lche;

.field public e:J

.field public f:Ljava/util/ArrayList;

.field public g:Z

.field public h:Lgaz;

.field public i:I

.field public j:Lgaz;

.field public k:I

.field public l:J

.field public m:Z

.field public n:J

.field public o:Z

.field public volatile p:Lchb;

.field public final q:Landroid/content/BroadcastReceiver;

.field private r:Lcgj;

.field private s:Ljava/util/HashSet;

.field private t:Laxb;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:[B

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcgj;Lcso;Lati;Laxb;Z)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lbho;-><init>()V

    .line 18
    sget-object v0, Lche;->a:Lche;

    iput-object v0, p0, Lcgk;->d:Lche;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgk;->f:Ljava/util/ArrayList;

    .line 20
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcgk;->l:J

    .line 21
    new-instance v0, Lcgt;

    invoke-direct {v0, p0}, Lcgt;-><init>(Lcgk;)V

    iput-object v0, p0, Lcgk;->q:Landroid/content/BroadcastReceiver;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcgk;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcgk;->r:Lcgj;

    .line 24
    iput-object p3, p0, Lcgk;->b:Lcso;

    .line 25
    iput-object p5, p0, Lcgk;->t:Laxb;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcgk;->s:Ljava/util/HashSet;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcgk;->c:Ljava/util/HashSet;

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcgk;->i:I

    .line 29
    new-instance v0, Lcdw;

    invoke-direct {v0}, Lcdw;-><init>()V

    .line 30
    if-eqz p6, :cond_0

    const-wide/16 v0, 0x0

    .line 32
    :goto_0
    iput-wide v0, p0, Lcgk;->n:J

    .line 33
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->b()V

    .line 34
    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcgk;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1
    const-class v9, Lcgk;

    monitor-enter v9

    :try_start_0
    sget-object v0, Lcgk;->B:Lcgk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcgk;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lchf;->a(Landroid/content/Context;)Lchf;

    move-result-object v2

    new-instance v3, Lcso;

    invoke-direct {v3}, Lcso;-><init>()V

    new-instance v4, Lati;

    invoke-direct {v4}, Lati;-><init>()V

    new-instance v5, Laxb;

    invoke-direct {v5, p0}, Laxb;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v8, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 6
    if-eqz v8, :cond_2

    .line 7
    sget-object v8, Lcom/google/android/apps/tachyon/MainActivity;->k:Lcom/google/android/apps/tachyon/MainActivity;

    .line 9
    invoke-virtual {v8}, Lcom/google/android/apps/tachyon/MainActivity;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-boolean v8, v8, Lcom/google/android/apps/tachyon/MainActivity;->l:Z

    if-eqz v8, :cond_1

    move v8, v6

    .line 10
    :goto_0
    if-eqz v8, :cond_2

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcgk;-><init>(Landroid/content/Context;Lcgj;Lcso;Lati;Laxb;Z)V

    sput-object v0, Lcgk;->B:Lcgk;

    .line 11
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "GrpcBindClient created"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcgk;->B:Lcgk;

    invoke-static {p0}, Lbbx;->a(Landroid/content/Context;)Lbbx;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lcgk;->s:Ljava/util/HashSet;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v0, v0, Lcgk;->s:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_0
    :try_start_2
    sget-object v0, Lcgk;->B:Lcgk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v9

    return-object v0

    :cond_1
    move v8, v7

    .line 9
    goto :goto_0

    :cond_2
    move v6, v7

    .line 10
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1
    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method private static a(Ljava/lang/String;Lfpf;)V
    .locals 4

    .prologue
    .line 327
    if-eqz p1, :cond_0

    iget v0, p1, Lfpf;->a:I

    .line 328
    :goto_0
    const-string v1, "TachyonGrpcBindClient"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sent bind request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reqNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    return-void

    .line 327
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final n()V
    .locals 5

    .prologue
    .line 273
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Scheduling ping job."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcgk;->b:Lcso;

    new-instance v1, Lcgs;

    invoke-direct {v1, p0}, Lcgs;-><init>(Lcgk;)V

    invoke-static {}, Lcgk;->u()Lcul;

    invoke-static {}, Lcul;->o()I

    move-result v2

    int-to-long v2, v2

    .line 275
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcso;->a(Ljava/lang/Runnable;ZJ)V

    .line 276
    return-void
.end method

.method private final o()Lfpf;
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 323
    new-instance v0, Lfpf;

    invoke-direct {v0}, Lfpf;-><init>()V

    .line 324
    iget v1, p0, Lcgk;->z:I

    iput v1, v0, Lfpf;->a:I

    .line 325
    iget v1, p0, Lcgk;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcgk;->z:I

    .line 326
    return-object v0
.end method


# virtual methods
.method final a([Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 309
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 310
    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    .line 311
    new-instance v1, Lfpd;

    invoke-direct {v1}, Lfpd;-><init>()V

    .line 312
    const/4 v2, -0x1

    iput v2, v0, Lfpc;->a:I

    .line 313
    const/4 v2, 0x4

    iput v2, v0, Lfpc;->a:I

    .line 314
    iput-object v1, v0, Lfpc;->f:Lfpd;

    .line 315
    invoke-virtual {v0}, Lfpc;->e()Lfpd;

    move-result-object v1

    invoke-direct {p0}, Lcgk;->o()Lfpf;

    move-result-object v2

    iput-object v2, v1, Lfpd;->a:Lfpf;

    .line 316
    invoke-virtual {v0}, Lfpc;->e()Lfpd;

    move-result-object v1

    iput-object p1, v1, Lfpd;->b:[Ljava/lang/String;

    .line 319
    const-string v1, "ACK"

    invoke-virtual {v0}, Lfpc;->e()Lfpd;

    move-result-object v2

    iget-object v2, v2, Lfpd;->a:Lfpf;

    invoke-static {v1, v2}, Lcgk;->a(Ljava/lang/String;Lfpf;)V

    .line 320
    iget-object v1, p0, Lcgk;->h:Lgaz;

    invoke-interface {v1, v0}, Lgaz;->a(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v0}, Lfpc;->e()Lfpd;

    move-result-object v0

    iget-object v0, v0, Lfpd;->a:Lfpf;

    iget v0, v0, Lfpf;->a:I

    return v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcgk;->b:Lcso;

    new-instance v1, Lcgn;

    invoke-direct {v1, p0}, Lcgn;-><init>(Lcgk;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method final a(I)V
    .locals 5

    .prologue
    .line 330
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 331
    iget-object v0, p0, Lcgk;->a:Landroid/content/Context;

    invoke-static {v0}, Lcem;->a(Landroid/content/Context;)Lcem;

    move-result-object v0

    iget-object v1, p0, Lcgk;->u:Ljava/lang/String;

    .line 332
    invoke-virtual {v0}, Lcem;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 333
    const-string v2, "TachyonAnalytics"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Logging gRPC bind event: id="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0}, Lcem;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcem;->b(ILjava/lang/String;)Lget;

    move-result-object v2

    .line 335
    iget-object v3, v2, Lget;->a:Lfch;

    new-instance v4, Lfck;

    invoke-direct {v4}, Lfck;-><init>()V

    iput-object v4, v3, Lfch;->k:Lfck;

    .line 336
    iget-object v3, v2, Lget;->a:Lfch;

    iget-object v3, v3, Lfch;->k:Lfck;

    iput-object v1, v3, Lfck;->a:Ljava/lang/String;

    .line 337
    iget-object v1, v2, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    const/16 v3, 0xc

    iput v3, v1, Lfck;->d:I

    .line 338
    iget-object v1, v2, Lget;->a:Lfch;

    iget-object v1, v1, Lfch;->k:Lfck;

    const/4 v3, 0x7

    iput v3, v1, Lfck;->b:I

    .line 339
    iget-object v1, v2, Lget;->a:Lfch;

    invoke-virtual {v0}, Lcem;->g()Lfar;

    move-result-object v3

    iput-object v3, v1, Lfch;->n:Lfar;

    .line 340
    iget-object v1, v2, Lget;->a:Lfch;

    invoke-static {}, Lcem;->e()Lfcg;

    move-result-object v3

    iput-object v3, v1, Lfch;->h:Lfcg;

    .line 341
    invoke-virtual {v0}, Lcem;->a()Lcfb;

    move-result-object v1

    sget-object v3, Lceo;->c:Lceo;

    invoke-virtual {v1, v3}, Lcfb;->a(Lceo;)I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lcem;->a(ILget;I)V

    .line 342
    :cond_0
    return-void
.end method

.method final a(Lbaj;)V
    .locals 3

    .prologue
    .line 178
    iget-object v1, p0, Lcgk;->s:Ljava/util/HashSet;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcgk;->s:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchd;

    .line 180
    invoke-interface {v0, p1}, Lchd;->a(Lbaj;)V

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final a(Lche;)V
    .locals 5

    .prologue
    .line 296
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 297
    sget-object v0, Lche;->a:Lche;

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    .line 299
    :goto_0
    iput-wide v0, p0, Lcgk;->e:J

    .line 300
    iget-object v0, p0, Lcgk;->d:Lche;

    if-ne p1, v0, :cond_2

    .line 306
    :cond_0
    :goto_1
    return-void

    .line 298
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    .line 302
    :cond_2
    const-string v0, "TachyonGrpcBindClient"

    iget-object v1, p0, Lcgk;->d:Lche;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Set pull state, previous state: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", new state: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iput-object p1, p0, Lcgk;->d:Lche;

    .line 304
    iget-object v0, p0, Lcgk;->d:Lche;

    sget-object v1, Lche;->a:Lche;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcgk;->g:Z

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcgk;->b()V

    goto :goto_1
.end method

.method final a(Lfqk;)V
    .locals 12

    .prologue
    .line 183
    iget-object v10, p0, Lcgk;->c:Ljava/util/HashSet;

    monitor-enter v10

    .line 184
    :try_start_0
    iget-object v0, p0, Lcgk;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchc;

    .line 186
    if-nez p1, :cond_0

    .line 187
    const-string v0, "TachyonMessageReceiver"

    const-string v1, "Received empty InboxMessage, ignoring"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 189
    :cond_0
    :try_start_1
    const-string v1, "TachyonMessageReceiver"

    const-string v2, "Received InboxMessage of type %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lfqk;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v8, v0, Lchc;->a:Lbgp;

    .line 191
    new-instance v0, Lbgg;

    iget-object v1, v8, Lbgp;->a:Lcbo;

    iget-object v2, v8, Lbgp;->b:Lcad;

    iget-object v3, v8, Lbgp;->c:Lccg;

    iget-object v4, v8, Lbgp;->d:Lcbw;

    iget-object v5, v8, Lbgp;->e:Lbfu;

    iget-object v6, v8, Lbgp;->f:Lbvk;

    iget-object v7, v8, Lbgp;->h:Lerf;

    iget-object v9, v8, Lbgp;->i:Lbhc;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lbgg;-><init>(Lcbo;Lcad;Lccg;Lcbw;Lbfu;Lbvk;Lerf;Lfqk;Lbhc;)V

    .line 193
    const-string v1, "ReceiveMessageAction"

    const-string v2, "ReceiveMessageAction - started..."

    invoke-static {v1, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v1, v0, Lbgg;->a:Lcbo;

    invoke-virtual {v1}, Lcbo;->c()Lcom/google/media/webrtc/tacl/MessageTransport;

    move-result-object v1

    .line 195
    if-nez v1, :cond_1

    .line 196
    const-string v0, "ReceiveMessageAction"

    const-string v1, "Failed to init TaCL messageTransport."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Lbgq;

    const-string v1, "Failed to init TaCL messageTransport."

    invoke-direct {v0, v1}, Lbgq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Leqs;->a(Ljava/lang/Throwable;)Lerc;

    goto :goto_0

    .line 198
    :cond_1
    iget-object v2, v0, Lbgg;->a:Lcbo;

    invoke-virtual {v2}, Lcbo;->d()Lcom/google/media/webrtc/tacl/TaclContext;

    move-result-object v2

    .line 199
    iget-object v3, v0, Lbgg;->g:Lerf;

    new-instance v4, Lbgh;

    invoke-direct {v4, v0, v1, v2}, Lbgh;-><init>(Lbgg;Lcom/google/media/webrtc/tacl/MessageTransport;Lcom/google/media/webrtc/tacl/TaclContext;)V

    .line 200
    invoke-interface {v3, v4}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    .line 201
    iget-object v3, v0, Lbgg;->g:Lerf;

    new-instance v4, Lbgi;

    invoke-direct {v4, v1, v2}, Lbgi;-><init>(Lcom/google/media/webrtc/tacl/MessageTransport;Lcom/google/media/webrtc/tacl/TaclContext;)V

    .line 202
    invoke-interface {v3, v4}, Lerf;->a(Ljava/util/concurrent/Callable;)Lerc;

    move-result-object v2

    .line 203
    new-instance v3, Lbgj;

    invoke-direct {v3, v0, v1}, Lbgj;-><init>(Lbgg;Lcom/google/media/webrtc/tacl/MessageTransport;)V

    iget-object v1, v0, Lbgg;->g:Lerf;

    invoke-interface {v2, v3, v1}, Lerc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 204
    new-instance v1, Lbgk;

    invoke-direct {v1, v0}, Lbgk;-><init>(Lbgg;)V

    iget-object v0, v0, Lbgg;->g:Lerf;

    .line 205
    invoke-static {v2, v1, v0}, Leqs;->a(Lerc;Leqj;Ljava/util/concurrent/Executor;)Lerc;

    goto/16 :goto_0

    .line 207
    :cond_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 38
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Sending gRPC reload."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget v0, p0, Lcgk;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcgk;->h()V

    .line 41
    invoke-virtual {p0}, Lcgk;->f()V

    .line 54
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    .line 44
    new-instance v1, Lfpi;

    invoke-direct {v1}, Lfpi;-><init>()V

    .line 45
    const/4 v2, -0x1

    iput v2, v0, Lfpc;->a:I

    .line 46
    const/4 v2, 0x2

    iput v2, v0, Lfpc;->a:I

    .line 47
    iput-object v1, v0, Lfpc;->d:Lfpi;

    .line 48
    invoke-virtual {v0}, Lfpc;->c()Lfpi;

    move-result-object v1

    invoke-direct {p0}, Lcgk;->o()Lfpf;

    move-result-object v2

    iput-object v2, v1, Lfpi;->a:Lfpf;

    .line 49
    iget-object v1, p0, Lcgk;->h:Lgaz;

    invoke-interface {v1, v0}, Lgaz;->a(Ljava/lang/Object;)V

    .line 50
    const-string v1, "RELOAD"

    invoke-virtual {v0}, Lfpc;->c()Lfpi;

    move-result-object v0

    iget-object v0, v0, Lfpi;->a:Lfpf;

    invoke-static {v1, v0}, Lcgk;->a(Ljava/lang/String;Lfpf;)V

    .line 51
    const/16 v0, 0x58

    invoke-virtual {p0, v0}, Lcgk;->a(I)V

    .line 52
    sget-object v0, Lche;->b:Lche;

    invoke-virtual {p0, v0}, Lcgk;->a(Lche;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgk;->g:Z

    goto :goto_0
.end method

.method final c()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 56
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcka;->c()Lcik;

    move-result-object v3

    .line 59
    iget-object v0, v3, Lcik;->a:Lcth;

    .line 61
    iget-object v4, v0, Lcth;->b:Ljava/lang/String;

    .line 62
    if-eqz v4, :cond_1

    .line 63
    iget-object v0, v0, Lcth;->e:[B

    .line 64
    if-eqz v0, :cond_1

    move v0, v1

    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, v3, Lcik;->a:Lcth;

    .line 67
    iget-object v0, v0, Lcth;->b:Ljava/lang/String;

    .line 68
    iget-object v4, p0, Lcgk;->v:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v3, Lcik;->a:Lcth;

    .line 70
    iget-object v0, v0, Lcth;->c:Ljava/lang/String;

    .line 71
    iget-object v4, p0, Lcgk;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, v3, Lcik;->a:Lcth;

    .line 73
    iget-object v3, v0, Lcth;->e:[B

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcth;->e:[B

    .line 74
    :goto_1
    iget-object v3, p0, Lcgk;->w:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    :cond_0
    const-string v0, "TachyonGrpcBindClient"

    const-string v2, "Restart bind due to userId/authToken/gcmToken changed."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcgk;->i()V

    .line 77
    invoke-virtual {p0}, Lcgk;->f()V

    move v0, v1

    .line 79
    :goto_2
    return v0

    :cond_1
    move v0, v2

    .line 64
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, v0, Lcth;->f:[B

    goto :goto_1

    :cond_3
    move v0, v2

    .line 79
    goto :goto_2
.end method

.method final d()Z
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 81
    invoke-static {}, Lcgk;->u()Lcul;

    .line 82
    sget-object v0, Lcul;->j:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 84
    iget v1, p0, Lcgk;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 86
    iget-wide v4, p0, Lcgk;->A:J

    sub-long/2addr v2, v4

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 87
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Restart bind connection because it is too old."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcgk;->i()V

    .line 89
    invoke-virtual {p0}, Lcgk;->f()V

    .line 90
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcgk;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcgk;->b:Lcso;

    new-instance v1, Lcgo;

    invoke-direct {v1, p0}, Lcgo;-><init>(Lcgk;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-object p0
.end method

.method final f()V
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 94
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 95
    iget v0, p0, Lcgk;->i:I

    if-eq v0, v8, :cond_0

    .line 171
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcjy;->a()Lcka;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Lcka;->c()Lcik;

    move-result-object v9

    .line 100
    iget-object v0, v9, Lcik;->a:Lcth;

    .line 102
    iget-object v1, v0, Lcth;->b:Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_1

    .line 104
    iget-object v0, v0, Lcth;->e:[B

    .line 105
    if-eqz v0, :cond_1

    move v0, v8

    .line 106
    :goto_1
    if-nez v0, :cond_2

    .line 107
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Cannot open GRPC stream due to client not registered."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v7

    .line 105
    goto :goto_1

    .line 109
    :cond_2
    new-instance v10, Lfpc;

    invoke-direct {v10}, Lfpc;-><init>()V

    .line 110
    new-instance v0, Lfpg;

    invoke-direct {v0}, Lfpg;-><init>()V

    .line 111
    const/4 v1, -0x1

    iput v1, v10, Lfpc;->a:I

    .line 112
    iput v7, v10, Lfpc;->a:I

    .line 113
    iput-object v0, v10, Lfpc;->b:Lfpg;

    .line 114
    invoke-virtual {v10}, Lfpc;->a()Lfpg;

    move-result-object v0

    iget-object v1, p0, Lcgk;->t:Laxb;

    .line 115
    invoke-virtual {v1, v8}, Laxb;->a(Z)Lftt;

    move-result-object v1

    .line 116
    iput-object v1, v0, Lfpg;->a:Lftt;

    .line 117
    invoke-virtual {v9}, Lcik;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v10}, Lfpc;->a()Lfpg;

    move-result-object v0

    .line 119
    iget-object v1, v9, Lcik;->d:Lcrv;

    invoke-virtual {v1}, Lcrv;->a()Lcrn;

    move-result-object v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    const-string v1, "TachyonClientRegister"

    const-string v2, "Key pair not found."

    invoke-static {v1, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_2
    iput-object v3, v0, Lfpg;->b:Lfqy;

    .line 128
    :cond_3
    new-instance v0, Lcgx;

    .line 129
    invoke-direct {v0, p0}, Lcgx;-><init>(Lcgk;)V

    .line 130
    iput-object v0, p0, Lcgk;->j:Lgaz;

    .line 131
    iget-object v0, p0, Lcgk;->r:Lcgj;

    iget-object v1, p0, Lcgk;->j:Lgaz;

    invoke-interface {v0, v1}, Lcgj;->a(Lgaz;)Lgaz;

    move-result-object v0

    iput-object v0, p0, Lcgk;->h:Lgaz;

    .line 132
    iget-object v0, p0, Lcgk;->h:Lgaz;

    if-nez v0, :cond_5

    .line 133
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Bind observer is null."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_4
    iget-object v1, v9, Lcik;->c:Lcsl;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    move-object v6, v3

    .line 125
    invoke-virtual/range {v1 .. v6}, Lcsl;->a(Lcrn;Lcrn;JLbca;)Lfqy;

    move-result-object v3

    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v10}, Lfpc;->a()Lfpg;

    move-result-object v0

    iget-object v0, v0, Lfpg;->a:Lftt;

    iget-object v1, v0, Lftt;->a:[B

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    array-length v3, v1

    move v0, v7

    :goto_3
    if-ge v0, v3, :cond_6

    aget-byte v4, v1, v0

    .line 138
    const-string v5, "%02x"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lcgk;->u:Ljava/lang/String;

    .line 142
    const-string v1, "TachyonGrpcBindClient"

    const-string v2, "Binding gRPC channel, traceId: "

    iget-object v0, p0, Lcgk;->u:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcgk;->h:Lgaz;

    invoke-interface {v0, v10}, Lgaz;->a(Ljava/lang/Object;)V

    .line 144
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Lcgk;->a(I)V

    .line 145
    const/4 v0, 0x3

    iput v0, p0, Lcgk;->i:I

    .line 146
    iput v8, p0, Lcgk;->z:I

    .line 148
    iget-object v0, v9, Lcik;->a:Lcth;

    .line 149
    iget-object v0, v0, Lcth;->b:Ljava/lang/String;

    .line 150
    iput-object v0, p0, Lcgk;->v:Ljava/lang/String;

    .line 152
    iget-object v0, v9, Lcik;->a:Lcth;

    .line 153
    iget-object v1, v0, Lcth;->e:[B

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcth;->e:[B

    .line 154
    :goto_5
    iput-object v0, p0, Lcgk;->w:[B

    .line 156
    iget-object v0, v9, Lcik;->a:Lcth;

    .line 157
    iget-object v0, v0, Lcth;->c:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcgk;->x:Ljava/lang/String;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lcgk;->A:J

    .line 162
    sget-object v0, Lche;->b:Lche;

    invoke-virtual {p0, v0}, Lcgk;->a(Lche;)V

    .line 164
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 165
    iget-boolean v0, p0, Lcgk;->y:Z

    if-eqz v0, :cond_9

    .line 166
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Ignoring duplicated ping scheduling."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_6
    iput-boolean v8, p0, Lcgk;->m:Z

    goto/16 :goto_0

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 153
    :cond_8
    iget-object v0, v0, Lcth;->f:[B

    goto :goto_5

    .line 168
    :cond_9
    iput-boolean v8, p0, Lcgk;->y:Z

    .line 169
    invoke-direct {p0}, Lcgk;->n()V

    goto :goto_6
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 172
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Shut down the binding channel"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcgk;->b:Lcso;

    new-instance v1, Lcgp;

    invoke-direct {v1, p0}, Lcgp;-><init>(Lcgk;)V

    invoke-virtual {v0, v1}, Lcso;->execute(Ljava/lang/Runnable;)V

    .line 174
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 176
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcgk;->l:J

    .line 177
    return-void
.end method

.method final i()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 209
    iget-object v0, p0, Lcgk;->h:Lgaz;

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    .line 211
    new-instance v1, Lfpe;

    invoke-direct {v1}, Lfpe;-><init>()V

    .line 212
    const/4 v2, -0x1

    iput v2, v0, Lfpc;->a:I

    .line 213
    const/4 v2, 0x3

    iput v2, v0, Lfpc;->a:I

    .line 214
    iput-object v1, v0, Lfpc;->e:Lfpe;

    .line 215
    invoke-virtual {v0}, Lfpc;->d()Lfpe;

    move-result-object v1

    invoke-direct {p0}, Lcgk;->o()Lfpf;

    move-result-object v2

    iput-object v2, v1, Lfpe;->a:Lfpf;

    .line 216
    iget-object v1, p0, Lcgk;->h:Lgaz;

    invoke-interface {v1, v0}, Lgaz;->a(Ljava/lang/Object;)V

    .line 217
    iget-object v1, p0, Lcgk;->h:Lgaz;

    invoke-interface {v1}, Lgaz;->a()V

    .line 218
    const-string v1, "CLOSE"

    invoke-virtual {v0}, Lfpc;->d()Lfpe;

    move-result-object v0

    iget-object v0, v0, Lfpe;->a:Lfpf;

    invoke-static {v1, v0}, Lcgk;->a(Ljava/lang/String;Lfpf;)V

    .line 219
    const/16 v0, 0x4e

    invoke-virtual {p0, v0}, Lcgk;->a(I)V

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcgk;->j()V

    .line 221
    return-void
.end method

.method final j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 222
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 223
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Reset bind state."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x1

    iput v0, p0, Lcgk;->i:I

    .line 225
    iput-object v2, p0, Lcgk;->j:Lgaz;

    .line 226
    iput-object v2, p0, Lcgk;->h:Lgaz;

    .line 227
    iput-object v2, p0, Lcgk;->u:Ljava/lang/String;

    .line 228
    iput-boolean v3, p0, Lcgk;->y:Z

    .line 229
    iput-boolean v3, p0, Lcgk;->m:Z

    .line 230
    iput-object v2, p0, Lcgk;->v:Ljava/lang/String;

    .line 231
    iput-object v2, p0, Lcgk;->w:[B

    .line 232
    iput-object v2, p0, Lcgk;->x:Ljava/lang/String;

    .line 233
    sget-object v0, Lche;->a:Lche;

    iput-object v0, p0, Lcgk;->d:Lche;

    .line 234
    iget-object v0, p0, Lcgk;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    iput-boolean v3, p0, Lcgk;->g:Z

    .line 236
    iput v3, p0, Lcgk;->z:I

    .line 237
    iput v3, p0, Lcgk;->k:I

    .line 238
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcgk;->A:J

    .line 239
    return-void
.end method

.method protected final k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 240
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcgk;->y:Z

    .line 242
    iget v0, p0, Lcgk;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 243
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Ignoring ping for closed stream."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    invoke-virtual {p0}, Lcgk;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lbic;->E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Stop background ping."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {}, Lcgk;->u()Lcul;

    invoke-static {}, Lcul;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Closing the binding due to app in background."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcgk;->i()V

    goto :goto_0

    .line 251
    :cond_2
    iget-boolean v0, p0, Lcgk;->m:Z

    if-eqz v0, :cond_3

    .line 252
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Missing response since last request. Restarting bind."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcgk;->i()V

    .line 254
    invoke-virtual {p0}, Lcgk;->f()V

    goto :goto_0

    .line 256
    :cond_3
    invoke-virtual {p0}, Lcgk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcgk;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lfpc;

    invoke-direct {v0}, Lfpc;-><init>()V

    .line 261
    new-instance v1, Lfph;

    invoke-direct {v1}, Lfph;-><init>()V

    .line 262
    const/4 v2, -0x1

    iput v2, v0, Lfpc;->a:I

    .line 263
    iput v3, v0, Lfpc;->a:I

    .line 264
    iput-object v1, v0, Lfpc;->c:Lfph;

    .line 265
    invoke-virtual {v0}, Lfpc;->b()Lfph;

    move-result-object v1

    invoke-direct {p0}, Lcgk;->o()Lfpf;

    move-result-object v2

    iput-object v2, v1, Lfph;->a:Lfpf;

    .line 266
    iget-object v1, p0, Lcgk;->h:Lgaz;

    invoke-interface {v1, v0}, Lgaz;->a(Ljava/lang/Object;)V

    .line 267
    iput-boolean v3, p0, Lcgk;->m:Z

    .line 268
    const-string v1, "PING"

    invoke-virtual {v0}, Lfpc;->b()Lfph;

    move-result-object v0

    iget-object v0, v0, Lfph;->a:Lfpf;

    invoke-static {v1, v0}, Lcgk;->a(Ljava/lang/String;Lfpf;)V

    .line 269
    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lcgk;->a(I)V

    .line 270
    iput-boolean v3, p0, Lcgk;->y:Z

    .line 271
    invoke-direct {p0}, Lcgk;->n()V

    goto :goto_0
.end method

.method final l()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 277
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 278
    iget-wide v0, p0, Lcgk;->n:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 280
    iget-wide v2, p0, Lcgk;->n:J

    sub-long v2, v0, v2

    .line 281
    invoke-static {}, Lcsr;->k()Lcul;

    .line 282
    sget-object v0, Lcul;->n:Ldxq;

    invoke-static {v0}, Lcul;->a(Ldxq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 283
    int-to-long v0, v0

    .line 284
    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    .line 288
    :goto_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 289
    :goto_1
    return v0

    .line 286
    :cond_0
    invoke-static {}, Lcsr;->l()J

    move-result-wide v0

    .line 287
    cmp-long v4, v0, v6

    if-lez v4, :cond_1

    const-wide/16 v4, 0x2

    mul-long/2addr v0, v4

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xea60

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x0

    .line 289
    goto :goto_1
.end method

.method final m()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcgk;->b:Lcso;

    invoke-virtual {v0}, Lcso;->d()Z

    move-result v0

    invoke-static {v0}, Lcsr;->a(Z)V

    .line 291
    const-string v0, "TachyonGrpcBindClient"

    const-string v1, "Background clock refreshed to current time."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 294
    iput-wide v0, p0, Lcgk;->n:J

    .line 295
    return-void
.end method
