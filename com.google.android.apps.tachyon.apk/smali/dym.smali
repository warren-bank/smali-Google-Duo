.class public final Ldym;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;

.field private d:Landroid/os/WorkSource;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WakeLock"

    sput-object v0, Ldym;->b:Ljava/lang/String;

    const-string v0, "*gcore*:"

    sput-object v0, Ldym;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Ldym;->i:Z

    const-string v0, "Wake lock name can NOT be empty"

    invoke-static {p3, v0}, Lcry;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput v3, p0, Ldym;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldym;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldym;->h:Landroid/content/Context;

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ldym;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldym;->f:Ljava/lang/String;

    :goto_1
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0, v3, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Ldym;->a:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Ldym;->h:Landroid/content/Context;

    invoke-static {v0}, Ldde;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p4}, Lddk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-static {p1, p4}, Ldde;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Ldym;->d:Landroid/os/WorkSource;

    iget-object v0, p0, Ldym;->d:Landroid/os/WorkSource;

    .line 2
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldym;->h:Landroid/content/Context;

    invoke-static {v1}, Ldde;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldym;->d:Landroid/os/WorkSource;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldym;->d:Landroid/os/WorkSource;

    invoke-virtual {v1, v0}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    :goto_2
    iget-object v0, p0, Ldym;->d:Landroid/os/WorkSource;

    .line 3
    :try_start_0
    iget-object v1, p0, Ldym;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_1
    :goto_3
    return-void

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-object p3, p0, Ldym;->f:Ljava/lang/String;

    goto :goto_1

    .line 2
    :cond_4
    iput-object v0, p0, Ldym;->d:Landroid/os/WorkSource;

    goto :goto_2

    .line 3
    :catch_0
    move-exception v0

    sget-object v1, Ldym;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Ldym;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Ldym;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Ldym;->i:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :cond_0
    return-object v1
.end method

.method private final d()Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    .line 5
    .line 6
    invoke-direct {p0}, Ldym;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Ldym;->a(Z)Ljava/lang/String;

    move-result-object v4

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldym;->i:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ldym;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ldym;->j:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldym;->i:Z

    if-nez v0, :cond_2

    iget v0, p0, Ldym;->k:I

    if-nez v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Ldym;->h:Landroid/content/Context;

    iget-object v1, p0, Ldym;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v4}, Lcry;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    iget-object v3, p0, Ldym;->f:Ljava/lang/String;

    const/4 v5, 0x0

    iget v6, p0, Ldym;->e:I

    iget-object v7, p0, Ldym;->d:Landroid/os/WorkSource;

    invoke-static {v7}, Ldde;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v7

    const-wide/16 v8, 0x3e8

    invoke-static/range {v0 .. v9}, Lddb;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v0, p0, Ldym;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldym;->k:I

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Ldym;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v10, v11}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void

    .line 7
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 7

    .prologue
    .line 9
    .line 10
    invoke-direct {p0}, Ldym;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Ldym;->a(Z)Ljava/lang/String;

    move-result-object v3

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldym;->i:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ldym;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldym;->j:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldym;->i:Z

    if-nez v0, :cond_2

    iget v0, p0, Ldym;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Ldym;->h:Landroid/content/Context;

    iget-object v1, p0, Ldym;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {v1, v3}, Lcry;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldym;->f:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Ldym;->e:I

    iget-object v6, p0, Ldym;->d:Landroid/os/WorkSource;

    invoke-static {v6}, Ldde;->a(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lddb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget v0, p0, Ldym;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldym;->k:I

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Ldym;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 11
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldym;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean v1, p0, Ldym;->i:Z

    return-void
.end method
