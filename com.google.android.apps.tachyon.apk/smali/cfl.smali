.class public final Lcfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcfz;

.field private static b:Lcet;

.field private static c:Lcso;

.field private static d:Lcfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Lcet;

    invoke-direct {v0}, Lcet;-><init>()V

    sput-object v0, Lcfl;->b:Lcet;

    .line 78
    new-instance v0, Lcep;

    invoke-direct {v0}, Lcep;-><init>()V

    sput-object v0, Lcfl;->d:Lcfq;

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 42
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p0

    .line 45
    :goto_0
    return-object p0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_1
    const-string v1, "TachyonLogger"

    const-string v2, "Error formatting message"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a()V
    .locals 10

    .prologue
    .line 63
    sget-boolean v0, Lctn;->f:Z

    .line 64
    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    sget v1, Landroid/system/OsConstants;->PR_SET_DUMPABLE:I

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v1 .. v9}, Landroid/system/Os;->prctl(IJJJJ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    const-string v0, "TachyonLogger"

    const-string v1, "Failed to enable JNI tracing; JNI stack traces may be suppressed."

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    const-class v1, Lcfl;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcfl;->d()V

    .line 3
    sget-object v2, Lcfl;->c:Lcso;

    new-instance v3, Lcfm;

    invoke-direct {v3, v0}, Lcfm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v1

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcfh;)V
    .locals 4

    .prologue
    .line 9
    const-class v1, Lcfl;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    invoke-static {}, Lcfl;->d()V

    .line 11
    sget-object v2, Lcfl;->c:Lcso;

    new-instance v3, Lcfo;

    invoke-direct {v3, p1, v0}, Lcfo;-><init>(Lcfh;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 5
    const-class v1, Lcfl;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {}, Lcfl;->d()V

    .line 7
    sget-object v2, Lcfl;->c:Lcso;

    new-instance v3, Lcfn;

    invoke-direct {v3, v0, p1}, Lcfn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v1

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a(Lcfh;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 46
    const-string v1, "TachyonLogger"

    const-string v2, "Start call log session for room "

    .line 47
    if-nez p0, :cond_1

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_1
    invoke-static {v1, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcfl;->a:Lcfz;

    if-eqz v0, :cond_4

    .line 50
    if-nez p0, :cond_3

    const/4 v0, 0x0

    .line 51
    :goto_2
    const-string v1, "TachyonLogger"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "TextLogSession already in progress.  (room ID "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    if-eqz p0, :cond_0

    .line 53
    sget-object v0, Lcfl;->a:Lcfz;

    invoke-virtual {v0, p0}, Lcfz;->a(Lcfh;)V

    .line 62
    :cond_0
    :goto_3
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcfh;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcfh;->a:Ljava/lang/String;

    goto :goto_2

    .line 55
    :cond_4
    sget-object v0, Lcfl;->b:Lcet;

    .line 56
    new-instance v1, Lcfz;

    invoke-direct {v1, p1, p0, v0}, Lcfz;-><init>(Landroid/content/Context;Lcfh;Lcet;)V

    .line 57
    if-eqz p0, :cond_6

    .line 58
    const-string v2, "TachyonTextLogSession"

    const-string v3, "Start logging to file, room ID "

    iget-object v0, p0, Lcfh;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :goto_5
    sput-object v1, Lcfl;->a:Lcfz;

    goto :goto_3

    .line 58
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_6
    const-string v0, "TachyonTextLogSession"

    const-string v2, "Start logging to file without call info."

    invoke-static {v0, v2}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcfl;->c()Lcfq;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcfq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Lcfl;->c()Lcfq;

    move-result-object v0

    invoke-static {p1, p3}, Lcfl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcfq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcfl;->c()Lcfq;

    move-result-object v0

    invoke-static {p1, p2}, Lcfl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcfq;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 70
    invoke-static {}, Lcet;->c()V

    .line 71
    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 13
    const-class v1, Lcfl;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    sget-object v2, Lcfl;->c:Lcso;

    if-nez v2, :cond_0

    .line 15
    const-string v0, "TachyonLogger"

    const-string v2, "Logger never started."

    invoke-static {v0, v2}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit v1

    return-void

    .line 17
    :cond_0
    :try_start_1
    sget-object v2, Lcfl;->c:Lcso;

    new-instance v3, Lcfp;

    invoke-direct {v3, v0}, Lcfp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcso;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcfl;->c()Lcfq;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcfq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcfl;->c()Lcfq;

    move-result-object v0

    invoke-static {p1, p3}, Lcfl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcfq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lcfl;->c()Lcfq;

    move-result-object v0

    invoke-static {p1, p2}, Lcfl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcfq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method static c(Landroid/content/Context;)Lcfc;
    .locals 2

    .prologue
    .line 76
    sget-object v0, Lcfk;->a:Lcfk;

    sget-object v1, Lcfl;->b:Lcet;

    invoke-static {v0, p0, v1}, Lcfc;->a(Lcfk;Landroid/content/Context;Lcff;)Lcfc;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lcfq;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcfl;->a:Lcfz;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Lcfl;->d:Lcfq;

    .line 21
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcfl;->b:Lcet;

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcfl;->c()Lcfq;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcfq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcfl;->c()Lcfq;

    move-result-object v0

    invoke-static {p1, p2}, Lcfl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcfq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private static d()V
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lcfl;->c:Lcso;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcso;

    invoke-direct {v0}, Lcso;-><init>()V

    .line 74
    sput-object v0, Lcfl;->c:Lcso;

    invoke-virtual {v0}, Lcso;->b()V

    .line 75
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcfl;->c()Lcfq;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcfq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcfl;->c()Lcfq;

    move-result-object v0

    invoke-static {p1, p2}, Lcfl;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcfq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method
