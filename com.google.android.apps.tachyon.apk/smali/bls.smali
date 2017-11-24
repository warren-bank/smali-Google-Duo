.class public final Lbls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static n:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lati;

.field public final c:Lblr;

.field public d:Lblu;

.field public final e:Lbol;

.field public final f:Lbol;

.field public final g:Lbol;

.field public final h:Lbol;

.field public i:Lcso;

.field public j:J

.field public k:I

.field public l:I

.field public m:[D

.field private o:[B

.field private p:[J

.field private q:Z

.field private r:Lblv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 145
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lbls;->n:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcso;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lbls;->o:[B

    .line 3
    const-string v0, "TachyonCpuMonitor"

    const-string v1, "CpuMonitor ctor."

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbls;->a:Landroid/content/Context;

    .line 5
    new-instance v0, Lati;

    invoke-direct {v0}, Lati;-><init>()V

    iput-object v0, p0, Lbls;->b:Lati;

    .line 6
    invoke-static {}, Lblr;->a()Lblr;

    move-result-object v0

    iput-object v0, p0, Lbls;->c:Lblr;

    .line 7
    new-instance v0, Lbol;

    invoke-direct {v0, v2}, Lbol;-><init>(I)V

    iput-object v0, p0, Lbls;->e:Lbol;

    .line 8
    new-instance v0, Lbol;

    invoke-direct {v0, v2}, Lbol;-><init>(I)V

    iput-object v0, p0, Lbls;->f:Lbol;

    .line 9
    new-instance v0, Lbol;

    invoke-direct {v0, v2}, Lbol;-><init>(I)V

    iput-object v0, p0, Lbls;->g:Lbol;

    .line 10
    new-instance v0, Lbol;

    invoke-direct {v0, v2}, Lbol;-><init>(I)V

    iput-object v0, p0, Lbls;->h:Lbol;

    .line 11
    invoke-virtual {p0}, Lbls;->c()V

    .line 12
    iput-object p2, p0, Lbls;->i:Lcso;

    .line 13
    return-void
.end method

.method public static a(D)I
    .locals 4

    .prologue
    .line 94
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 140
    sget-boolean v0, Lctn;->k:Z

    .line 141
    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final f()Lblv;
    .locals 15

    .prologue
    const/4 v11, 0x5

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 95
    .line 99
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    const-string v0, "/proc/stat"

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    :try_start_1
    iget-object v0, p0, Lbls;->o:[B

    const/4 v2, 0x0

    iget-object v8, p0, Lbls;->o:[B

    array-length v8, v8

    invoke-virtual {v5, v0, v2, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v0

    .line 102
    if-lez v0, :cond_6

    .line 103
    new-instance v8, Ljava/lang/String;

    iget-object v2, p0, Lbls;->o:[B

    const/4 v9, 0x0

    sget-object v10, Lbls;->n:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v9, v0, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x80

    invoke-direct {v2, v0, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string v8, "\\s+"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 107
    array-length v12, v0

    .line 108
    if-lt v12, v11, :cond_5

    .line 109
    const/4 v8, 0x1

    aget-object v8, v0, v8

    const-string v9, "TachyonCpuMonitor"

    invoke-static {v8, v9}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-wide v8

    .line 110
    const/4 v10, 0x2

    :try_start_3
    aget-object v10, v0, v10

    const-string v11, "TachyonCpuMonitor"

    invoke-static {v10, v11}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v10

    add-long/2addr v10, v8

    .line 111
    const/4 v8, 0x3

    :try_start_4
    aget-object v8, v0, v8

    const-string v9, "TachyonCpuMonitor"

    invoke-static {v8, v9}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v8

    .line 112
    const/4 v13, 0x4

    :try_start_5
    aget-object v13, v0, v13

    const-string v14, "TachyonCpuMonitor"

    invoke-static {v13, v14}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-wide v6

    .line 114
    :goto_0
    const/16 v13, 0x8

    if-lt v12, v13, :cond_0

    .line 115
    const/4 v12, 0x5

    :try_start_6
    aget-object v12, v0, v12

    const-string v13, "TachyonCpuMonitor"

    invoke-static {v12, v13}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v10, v12

    .line 116
    const/4 v12, 0x6

    aget-object v12, v0, v12

    const-string v13, "TachyonCpuMonitor"

    invoke-static {v12, v13}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v12

    add-long/2addr v8, v12

    .line 117
    const/4 v12, 0x7

    aget-object v0, v0, v12

    const-string v12, "TachyonCpuMonitor"

    invoke-static {v0, v12}, Lcsr;->a(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-wide v12

    add-long/2addr v8, v12

    .line 118
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 119
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 120
    :cond_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move v0, v3

    move-wide v4, v8

    move-wide v2, v10

    .line 137
    :goto_2
    if-eqz v0, :cond_2

    .line 138
    new-instance v1, Lblv;

    invoke-direct/range {v1 .. v7}, Lblv;-><init>(JJJ)V

    .line 139
    :cond_2
    :goto_3
    return-object v1

    .line 122
    :catch_0
    move-exception v0

    move-object v2, v1

    move v3, v4

    move-wide v8, v6

    move-wide v10, v6

    .line 123
    :goto_4
    :try_start_8
    const-string v12, "TachyonCpuMonitor"

    const-string v13, "Problems parsing /proc/stat"

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v12, v13, v0, v14}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 124
    if-eqz v2, :cond_3

    .line 125
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 126
    :cond_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    move v0, v3

    move-wide v4, v8

    move-wide v2, v10

    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_4

    .line 129
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 130
    :cond_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 132
    :catch_1
    move-exception v0

    const-string v0, "TachyonCpuMonitor"

    const-string v2, "Cannot open /proc/stat for reading."

    invoke-static {v0, v2}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 134
    :catch_2
    move-exception v0

    .line 135
    const-string v2, "TachyonCpuMonitor"

    const-string v3, "Problems reading /proc/stat"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 128
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 122
    :catch_3
    move-exception v0

    move v3, v4

    move-wide v8, v6

    move-wide v10, v6

    goto :goto_4

    :catch_4
    move-exception v0

    move v3, v4

    move-wide v10, v8

    move-wide v8, v6

    goto :goto_4

    :catch_5
    move-exception v0

    move v3, v4

    move-wide v8, v6

    goto :goto_4

    :catch_6
    move-exception v0

    move v3, v4

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    :cond_5
    move v3, v4

    move-wide v8, v6

    move-wide v10, v6

    goto/16 :goto_0

    :cond_6
    move-object v2, v1

    move v3, v4

    move-wide v8, v6

    move-wide v10, v6

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lbls;->e:Lbol;

    invoke-virtual {v0}, Lbol;->c()D

    move-result-wide v0

    iget-object v2, p0, Lbls;->f:Lbol;

    invoke-virtual {v2}, Lbol;->c()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lbls;->a(D)I

    move-result v0

    return v0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Lbls;->i:Lcso;

    invoke-virtual {v0}, Lcso;->e()V

    .line 16
    iget-object v0, p0, Lbls;->i:Lcso;

    new-instance v1, Lblt;

    invoke-direct {v1, p0}, Lblt;-><init>(Lbls;)V

    .line 17
    iget-object v2, v0, Lcso;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-boolean v3, v0, Lcso;->c:Z

    if-nez v3, :cond_0

    .line 19
    const-string v0, "TachyonLooperExecutor"

    const-string v1, "Trying to schedule task for non running executor"

    invoke-static {v0, v1}, Lcfl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    monitor-exit v2

    .line 25
    :goto_0
    return-void

    .line 21
    :cond_0
    new-instance v3, Lcsq;

    invoke-direct {v3, v0, v1}, Lcsq;-><init>(Lcso;Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, v0, Lcso;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, v0, Lcso;->b:Landroid/os/Handler;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    const-string v0, "TachyonLooperExecutor"

    const-string v1, "Failed to post a delayed runnable."

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 2

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbls;->e:Lbol;

    invoke-virtual {v0}, Lbol;->a()V

    .line 27
    iget-object v0, p0, Lbls;->f:Lbol;

    invoke-virtual {v0}, Lbol;->a()V

    .line 28
    iget-object v0, p0, Lbls;->g:Lbol;

    invoke-virtual {v0}, Lbol;->a()V

    .line 29
    iget-object v0, p0, Lbls;->h:Lbol;

    invoke-virtual {v0}, Lbol;->a()V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lbls;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()Z
    .locals 14

    .prologue
    .line 34
    monitor-enter p0

    const-wide/16 v10, 0x0

    .line 35
    const-wide/16 v8, 0x0

    .line 36
    :try_start_0
    iget-boolean v0, p0, Lbls;->q:Z

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lbls;->c:Lblr;

    invoke-virtual {v0}, Lblr;->c()I

    move-result v0

    iput v0, p0, Lbls;->k:I

    .line 39
    const-string v0, "TachyonCpuMonitor"

    iget v1, p0, Lbls;->k:I

    const/16 v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CPU cores: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lbls;->k:I

    new-array v0, v0, [J

    iput-object v0, p0, Lbls;->p:[J

    .line 41
    iget v0, p0, Lbls;->k:I

    new-array v0, v0, [D

    iput-object v0, p0, Lbls;->m:[D

    .line 42
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbls;->k:I

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lbls;->p:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 44
    iget-object v1, p0, Lbls;->m:[D

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lblv;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lblv;-><init>(JJJ)V

    iput-object v1, p0, Lbls;->r:Lblv;

    .line 47
    invoke-virtual {p0}, Lbls;->c()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbls;->q:Z

    .line 49
    :cond_1
    iget v0, p0, Lbls;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 50
    const/4 v0, 0x0

    .line 93
    :goto_1
    monitor-exit p0

    return v0

    .line 51
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lbls;->l:I

    .line 52
    const/4 v0, 0x0

    move v4, v0

    move-wide v2, v10

    move-wide v0, v8

    :goto_2
    iget v5, p0, Lbls;->k:I

    if-ge v4, v5, :cond_6

    .line 53
    iget-object v5, p0, Lbls;->m:[D

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    .line 54
    iget-object v5, p0, Lbls;->c:Lblr;

    invoke-virtual {v5, v4}, Lblr;->a(I)J

    move-result-wide v6

    .line 55
    iget-object v5, p0, Lbls;->c:Lblr;

    .line 56
    const/16 v8, 0x3f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 57
    iget-object v5, v5, Lblr;->c:[B

    invoke-static {v8, v5}, Lcsa;->a(Ljava/lang/String;[B)J

    move-result-wide v8

    .line 59
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-eqz v5, :cond_5

    .line 60
    :cond_3
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_4

    .line 61
    iget v5, p0, Lbls;->l:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lbls;->l:I

    .line 62
    :cond_4
    add-long/2addr v2, v8

    .line 63
    add-long/2addr v0, v6

    .line 64
    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_5

    .line 65
    iget-object v5, p0, Lbls;->m:[D

    long-to-double v8, v8

    long-to-double v6, v6

    div-double v6, v8, v6

    aput-wide v6, v5, v4

    .line 66
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 67
    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_8

    .line 68
    :cond_7
    const-string v0, "TachyonCpuMonitor"

    const-string v1, "Could not read max or current frequency for any CPU"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    goto :goto_1

    .line 70
    :cond_8
    long-to-double v2, v2

    long-to-double v0, v0

    div-double v0, v2, v0

    .line 71
    iget-object v2, p0, Lbls;->h:Lbol;

    invoke-virtual {v2}, Lbol;->b()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    .line 72
    iget-object v2, p0, Lbls;->h:Lbol;

    invoke-virtual {v2}, Lbol;->b()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    .line 73
    :cond_9
    invoke-direct {p0}, Lbls;->f()Lblv;

    move-result-object v2

    .line 74
    if-nez v2, :cond_a

    .line 75
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 76
    :cond_a
    iget-wide v4, v2, Lblv;->a:J

    iget-object v3, p0, Lbls;->r:Lblv;

    iget-wide v6, v3, Lblv;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 77
    iget-wide v6, v2, Lblv;->b:J

    iget-object v3, p0, Lbls;->r:Lblv;

    iget-wide v8, v3, Lblv;->b:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 78
    iget-wide v8, v2, Lblv;->c:J

    iget-object v3, p0, Lbls;->r:Lblv;

    iget-wide v10, v3, Lblv;->c:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 79
    add-long v10, v4, v6

    add-long/2addr v8, v10

    .line 80
    const-wide/16 v10, 0x0

    cmpl-double v3, v0, v10

    if-eqz v3, :cond_b

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_c

    .line 81
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 82
    :cond_c
    long-to-double v10, v4

    long-to-double v12, v8

    div-double/2addr v10, v12

    .line 83
    long-to-double v6, v6

    long-to-double v8, v8

    div-double/2addr v6, v8

    .line 84
    add-double v8, v10, v6

    mul-double/2addr v8, v0

    .line 85
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-eqz v3, :cond_d

    invoke-static {v8, v9}, Lbls;->a(D)I

    move-result v3

    if-nez v3, :cond_e

    .line 86
    :cond_d
    iput-object v2, p0, Lbls;->r:Lblv;

    .line 87
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 88
    :cond_e
    iget-object v3, p0, Lbls;->h:Lbol;

    invoke-virtual {v3, v0, v1}, Lbol;->a(D)V

    .line 89
    iget-object v0, p0, Lbls;->e:Lbol;

    invoke-virtual {v0, v10, v11}, Lbol;->a(D)V

    .line 90
    iget-object v0, p0, Lbls;->f:Lbol;

    invoke-virtual {v0, v6, v7}, Lbol;->a(D)V

    .line 91
    iget-object v0, p0, Lbls;->g:Lbol;

    invoke-virtual {v0, v8, v9}, Lbol;->a(D)V

    .line 92
    iput-object v2, p0, Lbls;->r:Lblv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
