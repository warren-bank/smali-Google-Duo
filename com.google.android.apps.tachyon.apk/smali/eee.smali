.class final Leee;
.super Ledh;
.source "PG"

# interfaces
.implements Legw;


# static fields
.field private static volatile j:Leee;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile e:Lefh;

.field public final f:Leed;

.field public final g:Lejh;

.field public final h:Z

.field public final i:Z

.field private k:Z

.field private l:I

.field private m:Ledu;

.field private volatile n:Leeg;


# direct methods
.method private constructor <init>(Lejf;Leed;Lejh;ZLehk;Landroid/app/Application;FZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    .line 15
    invoke-direct {p0, p1, p6, p5, v1}, Ledh;-><init>(Lejf;Landroid/app/Application;Lehk;I)V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Leee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-static {p3}, Lexl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    cmpl-float v0, p7, v0

    if-lez v0, :cond_2

    cmpg-float v0, p7, v5

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v3, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v3}, Lexl;->a(ZLjava/lang/Object;)V

    .line 19
    invoke-static {p6}, Ledu;->a(Landroid/app/Application;)Ledu;

    move-result-object v0

    iput-object v0, p0, Leee;->m:Ledu;

    .line 20
    new-instance v0, Lejc;

    div-float v3, p7, v5

    invoke-direct {v0, v3}, Lejc;-><init>(F)V

    .line 22
    iget v3, v0, Lejc;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lejc;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Lejc;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    .line 23
    :cond_1
    iput-boolean v2, p0, Leee;->k:Z

    .line 24
    div-float v0, v5, p7

    float-to-int v0, v0

    iput v0, p0, Leee;->l:I

    .line 25
    iput-object p2, p0, Leee;->f:Leed;

    .line 26
    iput-object p3, p0, Leee;->g:Lejh;

    .line 27
    iput-boolean p4, p0, Leee;->h:Z

    .line 28
    iput-boolean p8, p0, Leee;->i:Z

    .line 29
    return-void

    :cond_2
    move v0, v2

    .line 18
    goto :goto_0
.end method

.method static a(Lejf;Landroid/app/Application;Lehk;Legc;Z)Leee;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Leee;->j:Leee;

    if-nez v0, :cond_1

    .line 2
    const-class v9, Leee;

    monitor-enter v9

    .line 3
    :try_start_0
    sget-object v0, Leee;->j:Leee;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Leee;

    .line 5
    iget-object v2, p3, Legc;->f:Leed;

    .line 7
    iget-object v3, p3, Legc;->e:Lejh;

    .line 9
    iget-boolean v4, p3, Legc;->d:Z

    .line 11
    iget v7, p3, Legc;->c:F

    move-object v1, p0

    move-object v5, p2

    move-object v6, p1

    move v8, p4

    .line 12
    invoke-direct/range {v0 .. v8}, Leee;-><init>(Lejf;Leed;Lejh;ZLehk;Landroid/app/Application;FZ)V

    sput-object v0, Leee;->j:Leee;

    .line 13
    :cond_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    sget-object v0, Leee;->j:Leee;

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/io/File;Lgcr;)Z
    .locals 6

    .prologue
    .line 99
    const/4 v2, 0x0

    .line 100
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 101
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_2

    const-wide/32 v4, 0x7fffffff

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 102
    long-to-int v3, v0

    .line 103
    new-array v4, v3, [B

    .line 104
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 106
    sub-int v2, v3, v0

    :try_start_1
    invoke-virtual {v1, v4, v0, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p1, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 110
    :goto_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 111
    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 113
    :cond_1
    return v0

    .line 109
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lgcr;->a:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 115
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw v0

    .line 114
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method private final f()Lgcr;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    invoke-static {}, Lexl;->f()V

    .line 80
    new-instance v1, Ljava/io/File;

    .line 81
    iget-object v0, p0, Ledh;->a:Landroid/app/Application;

    .line 82
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "primes_crash"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "CrashMetricService"

    const-string v2, "found persisted crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    const/4 v4, 0x3

    invoke-static {v4, v0, v2, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lgcr;

    invoke-direct {v0}, Lgcr;-><init>()V

    .line 87
    invoke-static {v1, v0}, Leee;->a(Ljava/io/File;Lgcr;)Z

    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 98
    :goto_0
    return-object v0

    .line 90
    :cond_0
    const-string v0, "CrashMetricService"

    const-string v1, "could not delete crash file"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 98
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "CrashMetricService"

    const-string v2, "IO failure"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Ldvh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    const-string v1, "CrashMetricService"

    const-string v2, "Unexpected SecurityException"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Ldvh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/lang/Throwable;)Lgcr;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v3, Lgcr;

    invoke-direct {v3}, Lgcr;-><init>()V

    .line 32
    iget-object v0, p0, Leee;->e:Lefh;

    invoke-static {v0}, Lefh;->a(Lefh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lgcr;->c:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lgcr;->a:Ljava/lang/Boolean;

    .line 34
    iput-object p1, v3, Lgcr;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 36
    const-class v4, Ljava/lang/OutOfMemoryError;

    if-ne v0, v4, :cond_0

    .line 37
    const/4 v0, 0x2

    .line 45
    :goto_0
    iput v0, v3, Lgcr;->e:I

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lgcr;->g:Ljava/lang/String;

    .line 49
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 50
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p2, v4}, Lers;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v5, "([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+)(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?(?:(\nCaused by: )([^:^\n]+).*((?:\n\\s*at [^:~\n]*:?~?[0-9]*[^\n]*)+))?"

    .line 55
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 56
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    if-gt v1, v5, :cond_4

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 38
    :cond_0
    const-class v4, Ljava/lang/NullPointerException;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-class v4, Ljava/lang/RuntimeException;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    const/4 v0, 0x3

    goto :goto_0

    .line 42
    :cond_2
    const-class v4, Ljava/lang/Error;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    move v0, v2

    .line 44
    goto :goto_0

    .line 63
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v0}, Leej;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lgcr;->f:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    :goto_2
    :try_start_2
    new-instance v0, Lgeb;

    invoke-direct {v0}, Lgeb;-><init>()V

    iput-object v0, v3, Lgcr;->b:Lgeb;

    .line 70
    iget-object v0, v3, Lgcr;->b:Lgeb;

    .line 71
    iget-object v1, p0, Ledh;->a:Landroid/app/Application;

    .line 73
    const/4 v4, 0x0

    invoke-static {v4, v1}, Lexl;->a(Ljava/lang/String;Landroid/content/Context;)Lgcf;

    move-result-object v1

    .line 74
    iput-object v1, v0, Lgeb;->a:Lgcf;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :goto_3
    return-object v3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "CrashMetricService"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to generate hashed stack trace."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    .line 68
    const/4 v5, 0x5

    invoke-static {v5, v1, v0, v4}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const-string v1, "CrashMetricService"

    const-string v4, "Failed to get process stats."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Ldvh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Leeh;

    invoke-direct {v0, p0, p1}, Leeh;-><init>(Leee;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method

.method final a(ILgcr;)V
    .locals 3

    .prologue
    .line 150
    new-instance v0, Lgel;

    invoke-direct {v0}, Lgel;-><init>()V

    .line 151
    new-instance v1, Lgdx;

    invoke-direct {v1}, Lgdx;-><init>()V

    iput-object v1, v0, Lgel;->h:Lgdx;

    .line 152
    iget-object v1, v0, Lgel;->h:Lgdx;

    iget v2, p0, Leee;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lgdx;->b:Ljava/lang/Integer;

    .line 153
    iget-object v1, v0, Lgel;->h:Lgdx;

    iput p1, v1, Lgdx;->a:I

    .line 154
    if-eqz p2, :cond_0

    .line 155
    iget-object v1, v0, Lgel;->h:Lgdx;

    new-instance v2, Lgdy;

    invoke-direct {v2}, Lgdy;-><init>()V

    iput-object v2, v1, Lgdx;->c:Lgdy;

    .line 156
    iget-object v1, v0, Lgel;->h:Lgdx;

    iget-object v1, v1, Lgdx;->c:Lgdy;

    iput-object p2, v1, Lgdy;->a:Lgcr;

    .line 157
    :cond_0
    invoke-virtual {p0, v0}, Leee;->a(Lgel;)V

    .line 158
    return-void
.end method

.method final a(Lefh;)V
    .locals 4

    .prologue
    .line 131
    const-string v1, "CrashMetricService"

    const-string v2, "activeComponentName: "

    invoke-static {p1}, Lefh;->a(Lefh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    const/4 v3, 0x3

    invoke-static {v3, v1, v0, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iput-object p1, p0, Leee;->e:Lefh;

    .line 134
    return-void

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Leee;->n:Leeg;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Leee;->m:Ledu;

    iget-object v1, p0, Leee;->n:Leeg;

    invoke-virtual {v0, v1}, Ledu;->b(Ledk;)V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Leee;->n:Leeg;

    .line 162
    :cond_0
    iget-object v0, p0, Leee;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v0, v0, Leeh;

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    check-cast v0, Leeh;

    .line 165
    iget-object v0, v0, Leeh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 166
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 167
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 116
    const-string v0, "CrashMetricService"

    const-string v1, "onPrimesInitialize"

    new-array v2, v5, [Ljava/lang/Object;

    .line 117
    invoke-static {v4, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const/4 v0, 0x0

    .line 119
    iget-boolean v1, p0, Leee;->i:Z

    if-eqz v1, :cond_0

    .line 120
    const-string v1, "CrashMetricService"

    const-string v2, "persistent crash enabled."

    new-array v3, v5, [Ljava/lang/Object;

    .line 121
    invoke-static {v4, v1, v2, v3}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :try_start_0
    invoke-direct {p0}, Leee;->f()Lgcr;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 126
    :cond_0
    :goto_0
    invoke-virtual {p0}, Leee;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean v1, p0, Leee;->k:Z

    if-eqz v1, :cond_2

    .line 127
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Leee;->a(ILgcr;)V

    .line 130
    :goto_1
    return-void

    .line 124
    :catch_0
    move-exception v1

    .line 125
    const-string v2, "CrashMetricService"

    const-string v3, "Unexpected failure: "

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Ldvh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "CrashMetricService"

    const-string v1, "Startup metric for \'PRIMES_CRASH_MONITORING_INITIALIZED\' dropped."

    new-array v2, v5, [Ljava/lang/Object;

    .line 129
    const/4 v3, 0x4

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 135
    const-string v0, "CrashMetricService"

    const-string v1, "onFirstActivityCreated"

    new-array v2, v4, [Ljava/lang/Object;

    .line 136
    const/4 v3, 0x3

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0}, Leee;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leee;->k:Z

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Leee;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Leef;

    invoke-direct {v1, p0}, Leef;-><init>(Leee;)V

    .line 141
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 146
    :goto_0
    new-instance v0, Leeg;

    invoke-direct {v0, p0}, Leeg;-><init>(Leee;)V

    .line 147
    iput-object v0, p0, Leee;->n:Leeg;

    .line 148
    iget-object v0, p0, Leee;->m:Ledu;

    iget-object v1, p0, Leee;->n:Leeg;

    invoke-virtual {v0, v1}, Ledu;->a(Ledk;)V

    .line 149
    return-void

    .line 143
    :cond_0
    const-string v0, "CrashMetricService"

    const-string v1, "Startup metric for \'PRIMES_FIRST_ACTIVITY_LAUNCHED\' dropped."

    new-array v2, v4, [Ljava/lang/Object;

    .line 144
    const/4 v3, 0x4

    invoke-static {v3, v0, v1, v2}, Ldvh;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
