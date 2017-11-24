.class public final Lblr;
.super Lbho;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static d:Lblr;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:[B

.field private e:I

.field private f:[J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 137
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SAMSUNG "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "Qualcomm Technologies, Inc "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Qualcomm "

    aput-object v2, v0, v1

    sput-object v0, Lblr;->a:[Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    sput-object v0, Lblr;->d:Lblr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lbho;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lblr;->e:I

    .line 3
    iput-object v1, p0, Lblr;->f:[J

    .line 4
    iput-object v1, p0, Lblr;->b:Ljava/lang/String;

    .line 5
    const/16 v0, 0x28

    new-array v0, v0, [B

    iput-object v0, p0, Lblr;->c:[B

    return-void
.end method

.method static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 126
    move v0, v1

    move v2, v1

    move v3, v1

    .line 128
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 130
    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 135
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    if-lez v2, :cond_0

    .line 133
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v2, v1

    .line 134
    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a()Lblr;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lblr;->d:Lblr;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lblr;

    invoke-direct {v0}, Lblr;-><init>()V

    .line 8
    sput-object v0, Lblr;->d:Lblr;

    invoke-direct {v0}, Lblr;->e()V

    .line 9
    :cond_0
    sget-object v0, Lblr;->d:Lblr;

    return-object v0
.end method

.method private final declared-synchronized b(I)J
    .locals 5

    .prologue
    .line 57
    monitor-enter p0

    const/16 v0, 0x3f

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lblr;->c:[B

    invoke-static {v0, v1}, Lcsa;->a(Ljava/lang/String;[B)J

    move-result-wide v0

    .line 59
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 60
    const-string v2, "TachyonCpuInfo"

    const/16 v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Core "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Max frequency: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    monitor-exit p0

    return-wide v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static d()I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 38
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v0, "/sys/devices/system/cpu/present"

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 39
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 40
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    const-string v0, "[-\n]"

    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I

    .line 42
    invoke-virtual {v1}, Ljava/util/Scanner;->nextInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 43
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 56
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 47
    :goto_1
    :try_start_4
    const-string v4, "TachyonCpuInfo"

    const-string v5, "Cannot get CPU count, error parsing /sys/devices/system/cpu/present"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    :goto_2
    const-string v3, "TachyonCpuInfo"

    const-string v4, "Cannot get CPU count, missing /sys/devices/system/cpu/present"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    move v1, v2

    :goto_3
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 51
    :catch_2
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_2

    .line 54
    :catch_3
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 55
    :goto_4
    const-string v3, "TachyonCpuInfo"

    const-string v4, "Error closing file"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, Lcfl;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    goto :goto_4

    .line 51
    :catch_6
    move-exception v0

    move-object v1, v0

    move v0, v2

    goto :goto_2

    .line 50
    :catchall_1
    move-exception v1

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_3

    .line 46
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private final declared-synchronized e()V
    .locals 14

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lblr;->v()Lcrt;

    const-string v0, "cpu_info.txt"

    invoke-static {v0}, Lcrt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-direct {p0}, Lblr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 68
    array-length v0, v5

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 69
    invoke-direct {p0}, Lblr;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 71
    :cond_1
    :try_start_2
    array-length v0, v5

    add-int/lit8 v8, v0, -0x1

    .line 72
    new-array v9, v8, [J

    .line 73
    aget-object v0, v5, v8

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 74
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-gez v0, :cond_2

    .line 75
    const-string v0, "TachyonCpuInfo"

    const-string v1, "Invalid checksum value, invalidating cache"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lblr;->f()V

    goto :goto_0

    .line 78
    :cond_2
    const-wide/16 v2, 0x0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v0, 0x0

    move v4, v0

    move-wide v6, v2

    :goto_1
    if-ge v4, v8, :cond_6

    .line 81
    aget-object v0, v5, v4

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcsr;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 82
    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-gez v0, :cond_3

    .line 83
    const-string v0, "TachyonCpuInfo"

    const-string v1, "Invalid frequency value, invalidating cache"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lblr;->f()V

    goto :goto_0

    .line 86
    :cond_3
    xor-long/2addr v6, v2

    .line 87
    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-nez v0, :cond_5

    .line 88
    invoke-direct {p0, v4}, Lblr;->b(I)J

    move-result-wide v2

    .line 89
    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    or-int/2addr v0, v1

    .line 91
    :goto_3
    aput-wide v2, v9, v4

    .line 92
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 90
    :cond_5
    const-string v0, "TachyonCpuInfo"

    const/16 v12, 0x3e

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Core "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ". Max frequency (cached): "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_3

    .line 93
    :cond_6
    cmp-long v0, v6, v10

    if-eqz v0, :cond_7

    .line 94
    const-string v0, "TachyonCpuInfo"

    const-string v1, "Invalid checksum for CPU info, invalidating cache"

    invoke-static {v0, v1}, Lcfl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lblr;->f()V

    goto/16 :goto_0

    .line 97
    :cond_7
    iput v8, p0, Lblr;->e:I

    .line 98
    iput-object v9, p0, Lblr;->f:[J

    .line 99
    if-eqz v1, :cond_8

    .line 100
    invoke-direct {p0}, Lblr;->g()V

    .line 101
    :cond_8
    const-string v0, "TachyonCpuInfo"

    const-string v1, "Cache loaded"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private final declared-synchronized f()V
    .locals 4

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    const-string v0, "TachyonCpuInfo"

    const-string v1, "Creating new cache"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lblr;->d()I

    move-result v0

    iput v0, p0, Lblr;->e:I

    .line 105
    iget v0, p0, Lblr;->e:I

    new-array v0, v0, [J

    iput-object v0, p0, Lblr;->f:[J

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lblr;->e:I

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lblr;->f:[J

    invoke-direct {p0, v0}, Lblr;->b(I)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-direct {p0}, Lblr;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 9

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lblr;->f:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    monitor-exit p0

    return-void

    .line 113
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-wide/16 v2, 0x0

    .line 115
    iget-object v4, p0, Lblr;->f:[J

    array-length v5, v4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v5, :cond_1

    aget-wide v6, v4, v0

    .line 116
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    xor-long/2addr v2, v6

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {}, Lblr;->v()Lcrt;

    const-string v1, "cpu_info.txt"

    invoke-static {v1, v0}, Lcrt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 124
    const-string v0, "TachyonCpuInfo"

    const-string v1, "Wrote to cache"

    invoke-static {v0, v1}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 28
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lblr;->f:[J

    aget-wide v0, v0, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 29
    invoke-direct {p0, p1}, Lblr;->b(I)J

    move-result-wide v0

    .line 30
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 31
    iget-object v2, p0, Lblr;->f:[J

    aput-wide v0, v2, p1

    .line 32
    invoke-direct {p0}, Lblr;->g()V

    .line 33
    :cond_0
    iget-object v0, p0, Lblr;->f:[J

    aget-wide v0, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lblr;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    .line 11
    if-gtz v8, :cond_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    return v1

    .line 13
    :cond_1
    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Cores: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-array v10, v8, [J

    move v3, v1

    move v0, v2

    move-wide v4, v6

    .line 18
    :goto_1
    if-ge v3, v8, :cond_3

    .line 19
    invoke-virtual {p0, v3}, Lblr;->a(I)J

    move-result-wide v12

    aput-wide v12, v10, v3

    .line 20
    aget-wide v12, v10, v3

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 21
    aget-wide v12, v10, v3

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    aget-wide v12, v10, v3

    cmp-long v11, v12, v6

    if-gtz v11, :cond_2

    move v0, v1

    .line 24
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 25
    :cond_3
    const-string v3, "]"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "TachyonCpuInfo"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Valid: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcfl;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-le v8, v0, :cond_4

    const/4 v0, 0x4

    if-gt v8, v0, :cond_0

    const-wide/32 v6, 0x13d620

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lblr;->e:I

    if-gtz v0, :cond_0

    .line 35
    invoke-static {}, Lblr;->d()I

    move-result v0

    iput v0, p0, Lblr;->e:I

    .line 36
    :cond_0
    iget v0, p0, Lblr;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
